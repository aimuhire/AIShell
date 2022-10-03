#!/bin/bash
# Open Sauce!

echo "--Loaded the Patented NLP Script Runner v0.0.1--"
read -p "Enter a command: " command
echo "Parsing command..."
echo "Initializing patented shell script nlp model..."
reboot_string="Please reboot my system, like now... or imma cry like a little baby"
if [ "$command" = "$reboot_string" ]; then
   echo "Detected command: reboot"
   echo "Running detected command..."
   # sleep for 5 seconds for drammatic effect
   sleep 5
   echo "Rebooting..."
   # sleep 3 seconds for them to read the above message.
   sleep 3
   # actual reboot
   reboot
else
  echo "Missing input ending sequence. Please check YOUR syslogs."
  echo "try this: $reboot_string"
fi

