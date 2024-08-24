# bash_scripts

### bthinkfo:
CPU core frequency, core temperature and fan speed monitoring script for ThinkPad Laptops

---

### bcpuinfo:
CPU core frequency and core temperature monitoring script

---

#### Both scripts default to a 2 second refresh interval and temperatures in Celsius unless specified with launch options.

Examples:<br>
`bcpuinfo -f` : Run script and display temperatures in Fahrenheit and a default refresh of 2 seconds.<br>
`bcpuinfo -f -t 10` : Run script and display temperatures in Fahrenheit and refresh every 10 seconds.<br>
`bcpuinfo -a` : Ask user to input desired refresh interval and temperature unit on launch.<br>

<pre>
Options:
  -h, --help    Display this help message
  -a, --ask     Display time and unit prompts
  -c            Show temperatures in degrees Celsius
  -f            Show temperatures in degrees Fahrenheit
  -t, --time    Specify refresh interval in seconds
  -v, --version Display script version
</pre>

![Alt text](/screenshots/bthinkfo.png?raw=true "bthinkfo")
![Alt text](/screenshots/bcpuinfo.png?raw=true "bcpuinfo")
