{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "38991914-0918-4010-a1e4-97c78b73e60a",
   "metadata": {},
   "outputs": [],
   "source": [
    "# using python\n",
    "# i like python\n",
    "# * l*k* pyth*n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "3dd05849-561f-403e-8338-b75df463b37c",
   "metadata": {},
   "outputs": [
    {
     "name": "stdin",
     "output_type": "stream",
     "text": [
      "enter a sentence  i like python\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      " * l*k* pyth*n\n"
     ]
    }
   ],
   "source": [
    "s=input(\"enter a sentence\")\n",
    "v=\"aeiouAEIOU\"\n",
    "res=''\n",
    "for i in s:\n",
    "    if i in v:\n",
    "        res+='*'\n",
    "    else:\n",
    "        res+=i\n",
    "print(res)        "
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 5,
   "id": "090f1548-7bf6-4d7b-8dfa-f8b1b2ac370f",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "'nohtyp'"
      ]
     },
     "execution_count": 5,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "s='python'\n",
    "s[::-1]\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 7,
   "id": "b931d8f4-b19a-4465-aaae-d881a15832ef",
   "metadata": {},
   "outputs": [
    {
     "name": "stdin",
     "output_type": "stream",
     "text": [
      " mom\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "pal\n"
     ]
    }
   ],
   "source": [
    "s=input()\n",
    "if s==s[::-1]:\n",
    "    print(\"pal\")\n",
    "else:\n",
    "    print(\"not pal\")"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "98922775-a139-4c86-9447-aaa4f0409841",
   "metadata": {},
   "outputs": [],
   "source": [
    "# 1 to 20\n",
    "# 15-> jackpot number\n",
    "#10 \n",
    "# choose the higher number\n",
    "#19\n",
    "#choose the lower number\n",
    "# 15\n",
    "# your attempt is 3 times"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "fa6dfe3b-eb57-43e8-a455-7a9d3c195152",
   "metadata": {
    "jp-MarkdownHeadingCollapsed": true
   },
   "outputs": [
    {
     "name": "stdin",
     "output_type": "stream",
     "text": [
      "enter the number 15\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "choose the lower!!!\n"
     ]
    },
    {
     "name": "stdin",
     "output_type": "stream",
     "text": [
      "enter the number 4\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "choose the higher!!!\n"
     ]
    },
    {
     "name": "stdin",
     "output_type": "stream",
     "text": [
      "enter the number 13\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "choose the higher!!!\n"
     ]
    },
    {
     "name": "stdin",
     "output_type": "stream",
     "text": [
      "enter the number 16\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "choose the lower!!!\n"
     ]
    },
    {
     "name": "stdin",
     "output_type": "stream",
     "text": [
      "enter the number 8\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "choose the higher!!!\n"
     ]
    },
    {
     "name": "stdin",
     "output_type": "stream",
     "text": [
      "enter the number 16\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "choose the lower!!!\n"
     ]
    },
    {
     "name": "stdin",
     "output_type": "stream",
     "text": [
      "enter the number 5\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "choose the higher!!!\n"
     ]
    },
    {
     "name": "stdin",
     "output_type": "stream",
     "text": [
      "enter the number 19\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "choose the lower!!!\n"
     ]
    },
    {
     "name": "stdin",
     "output_type": "stream",
     "text": [
      "enter the number 4\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "choose the higher!!!\n"
     ]
    },
    {
     "name": "stdin",
     "output_type": "stream",
     "text": [
      "enter the number 11\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "choose the higher!!!\n"
     ]
    }
   ],
   "source": [
    "import random\n",
    "jackpot=random.randint(1,20)\n",
    "user_num=int(input('enter the number'))\n",
    "c=1\n",
    "while jackpot!=user_num:\n",
    "    if user_num<jackpot:\n",
    "        print('choose the higher!!!')\n",
    "    else:\n",
    "        print('choose the lower!!!')\n",
    "    user_num=int(input('enter the number'))\n",
    "    c+=1\n",
    "else:\n",
    "    print('you won the game and your jackpot number is',user_num)\n",
    "    print('your attempt',c)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 11,
   "id": "54597761-3ab0-47fb-bc09-b74aac58c37d",
   "metadata": {},
   "outputs": [
    {
     "name": "stdin",
     "output_type": "stream",
     "text": [
      "Enter a number:  6\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "Choose higher number\n"
     ]
    },
    {
     "name": "stdin",
     "output_type": "stream",
     "text": [
      "Enter a number:  5\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "Choose higher number\n"
     ]
    },
    {
     "name": "stdin",
     "output_type": "stream",
     "text": [
      "Enter a number:  15\n"
     ]
    },
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "Jackpot!\n"
     ]
    }
   ],
   "source": [
    "jackpot = 15\n",
    "count = 0\n",
    "\n",
    "while count < 3:\n",
    "    num = int(input(\"Enter a number: \"))\n",
    "\n",
    "    if num == jackpot:\n",
    "        print(\"Jackpot!\")\n",
    "        break\n",
    "    elif num < jackpot:\n",
    "        print(\"Choose higher number\")\n",
    "    else:\n",
    "        print(\"Choose lower number\")\n",
    "\n",
    "    count += 1"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "e780de28-ac39-480b-9c87-ce5a97489f25",
   "metadata": {},
   "outputs": [],
   "source": [
    "i=1\n",
    "while i<=5:\n",
    "    print(i)\n",
    "    i+=2\n",
    "else:\n",
    "    print('done')\n",
    "    \n",
    "    "
   ]
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python [conda env:anaconda3]",
   "language": "python",
   "name": "conda-env-anaconda3-py"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.13.9"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
