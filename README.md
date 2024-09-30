# bcpuinfo

### bcpuinfo:
CPU core frequency and core temperature monitoring script - *coretemp sensors may not be available on all AMD CPUs at this time!*

---

#### Script `bcpuinfo` defaults to a 2 second refresh interval and temperatures in Celsius unless specified with launch options.

Examples:<br>
`bcpuinfo` : Run script with default values.<br>
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

Run `make install` to install `bcpuinfo`.<br>
Run `make uninstall` to uninstall `bcpuinfo`.<br>

Run `make install-local` to install `bcpuinfo` locally for current user.<br>
Run `make uninstall-local` to uninstall `bcpuinfo` locally for current user.<br>

### Debian/Ubuntu

The .deb binary packages can be used on Debian and Ubuntu based distros.

These packages will also install a launcher with an icon for each script (not automatic in Makefile installations).

Change the file name to install the desired script and version number.

Run `sudo dpkg -i bcpuinfo_0.0.3-1_all.deb` to install.<br>
Run `sudo dpkg -r bcpuinfo` to uninstall.<br>

---
### Screenshots

![Alt text](/screenshots/bcpuinfo.png?raw=true "bcpuinfo")
