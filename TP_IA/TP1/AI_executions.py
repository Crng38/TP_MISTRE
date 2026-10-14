#!/usr/bin/env python3

#####################################################################
#
# Rodrigo POSSAMAI BASTOS, November 4, 2024
#
# Script based on:
# https://github.com/nomic-ai/gpt4all/blob/main/gpt4all-bindings/cli/app.py
# More information on:
# https://github.com/nomic-ai/gpt4all/wiki/Python-CLI
# https://www.geeksforgeeks.org/how-to-check-the-execution-time-of-python-script/
# https://www.geeksforgeeks.org/writing-to-file-in-python/
# https://mkyong.com/python/python-how-to-convert-float-to-string/
# https://www.geeksforgeeks.org/get-current-timestamp-using-python/
# https://stackoverflow.com/questions/276052/how-to-get-current-cpu-and-ram-usage-in-python
# https://psutil.readthedocs.io/en/latest/
# https://stackoverflow.com/questions/3103178/how-to-get-the-system-info-with-python
# https://docs.python.org/3/library/platform.html
# https://www.ravbug.com/tutorials/rpi-vulkan/
# https://boyie-chen.medium.com/install-and-run-gpt4all-on-raspberry-pi-4-08af16d7df38
# https://github.com/nomic-ai/gpt4all/blob/main/gpt4all-bindings/python/README.md
# https://community.element14.com/challenges-projects/design-challenges/sci-pi-design-challenge/b/blog/posts/sci-pi-gpt---4-rpi-4b-gpt4all-limits
# https://medium.com/@vikastiwari708409/how-to-use-gpt4all-llms-with-langchain-to-work-with-pdf-files-f0f0becadcb6
# https://www.w3schools.com/python/python_for_loops.asp
#
#####################################################################

#model = "mistral-7b-openorca.gguf2.Q4_0.gguf"
#model = "orca-mini-3b-gguf2-q4_0.gguf"
#model = "q4_0-orca-mini-3b.gguf"
model = "Llama-3.2-1B-Instruct-Q4_0.gguf"
device = None
n_threads = None
#n_threads = 4
#number_of_ai_executions = 3
number_of_ai_executions = 10
message = "What is the capital in France?"
#message = "How to say overweeningly in French?"
#message = "What is the political regime in France?"

#####################################################################

from gpt4all import GPT4All

import io

import time

import datetime

#####################################################################

# Donwload the target AI model by removing the parameter
# allow_download=False below but include it again after,
# preventing this script demands an Internet connection:
#gpt4all_instance = GPT4All(model, device=device)
gpt4all_instance = GPT4All(model, device=device, allow_download=False)

# If threads are passed, set them:
if n_threads is not None:
    num_threads = gpt4all_instance.model.thread_count()
    gpt4all_instance.model.set_thread_count(n_threads)
    num_threads = gpt4all_instance.model.thread_count()
    print(f" {num_threads} threads", end="", flush=True)
else:
    num_threads = gpt4all_instance.model.thread_count()
    print(f"\nUsing {num_threads} threads", end="")

def _new_loop(gpt4all_instance):
    with gpt4all_instance.chat_session():
#--------------------------------------------------------------------
# For chat mode, uncomment:
#        while True:
#           message = input(" ⇢  ")
#--------------------------------------------------------------------
# For chat mode, comment:
            print(f"\n", end="")
            print(message)
#--------------------------------------------------------------------

            initial_timestamp = datetime.datetime.now()
            # Record start time:
            start = time.time()

            # Execute chat completion and ignore the full response since 
            # we are outputting it incrementally:
            response_generator = gpt4all_instance.generate(
                message,
                # preferential kwargs for chat ux
                max_tokens=200,
                temp=0.9,
                top_k=40,
                top_p=0.9,
                min_p=0.0,
                repeat_penalty=1.1,
                # By setting repeat_last_n to 0,
                # only a single response will be displayed in your console,
                # ensuring a cleaner and more concise output:
                repeat_last_n=0,
                #repeat_last_n=64,
                n_batch=9,
                # Required kwargs for cli ux (incremental response):
                streaming=True,
            )

            # Record end time:
            end = time.time()
            final_timestamp = datetime.datetime.now()

            full_response = ""
            response = io.StringIO()
            for token in response_generator:
                print(token, end='', flush=True)
                full_response = full_response + token
                response.write(token)
    
#--------------------------------------------------------------------
# For chat mode, uncomment:
#            # Record assistant's response to messages:
#            response_message = {'role': 'assistant', 'content': response.getvalue()}
#            gpt4all_instance.current_chat_session.append(response_message)
#--------------------------------------------------------------------
# For chat mode, comment:
            # Print the difference between start 
            # and end time in milli. secs:
            execution_time_in_ms = (end-start) * 10**3
            execution_time_message = "AI execution time for answering it = " + str(execution_time_in_ms) + " ms"
            print("\n" + execution_time_message)
#--------------------------------------------------------------------

            file = open('AI_executions.log', 'a')
            file.write(str(initial_timestamp) + ": AI model: " + model + "\n")
            file.write(str(initial_timestamp) + ": Number of threads = " + str(num_threads) + "\n")
            file.write(str(initial_timestamp) + ": Question: " + message + "\n")
            file.write(str(final_timestamp) + ": Answer: " + full_response + "\n")
            file.write(str(final_timestamp) + ": " + execution_time_message + "\n")
            file.write("------------------------------------------------------------------------------------------\n")
            file.close()

            response.close()
            print()

#####################################################################

for x in range(number_of_ai_executions):
    _new_loop(gpt4all_instance)

#####################################################################

#import sysinfo
#sysinfo.System_information()
##file = open('sysinfo.log', 'w')
##sysinfo = sysinfo.System_information()
##file.write(sysinfo)
##file.close()

#####################################################################
