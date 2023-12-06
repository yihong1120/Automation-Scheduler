#!/bin/bash
# Copyright 2022 WONG YI HUNG
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

while true
do
    #intervalle de temps
    weeks=$(date +%A)
    hours=$(date +%H)
    minutes=$(date +%M)
    if [ $weeks != "Saturday" ] || [ $weeks != "Sunday" ]
    then
        if [ $hours -eq 9 ] || [ $hours -eq 18 ]
        then
            if [ $minutes -ge 0 ] && [ $minutes -lt 21 ]
            then
                python automation.py
                #imprimer le temps maintenant
                now="$(date +'%Y-%m-%d ')"
                heure="h"
                echo "$now$hours$heure$minutes"
            fi
        fi
    fi
    
    #attendre 19 minutes et 13 secondes
    sleep 19m 13s
done
