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

---

### Installation

Normal install will install scripts to `/usr/bin` and requires root.<br>
Local install will install scripts to `~/bin`.<br>

Run `make install-bcpuinfo` to install `bcpuinfo`.<br>
Run `make install-bthinkfo` to install `bthinkfo`.<br>
Run`make uninstall-bcpuinfo` to uninstall `bcpuinfo`.<br>
Run `make uninstall-bthinkfo` to uninstall `bthinkfo`.<br>

Run `make install-local-bcpuinfo` to install `bcpuinfo` locally for current user.<br>
Run `make install-local-bthinkfo` to install `bthinkfo` locally for current user.<br>
Run `make uninstall-local-bcpuinfo` to uninstall `bcpuinfo` locally for current user.<br>
Run `make uninstall-local-bthinkfo` to uninstall `bthinkfo` locally for current user.<br>

---
### Screenshots

![Alt text](/screenshots/bthinkfo.png?raw=true "bthinkfo")
![Alt text](/screenshots/bcpuinfo.png?raw=true "bcpuinfo")
