[Datawire]
directory_host = ${directory_host}

[Sherlock]
; The path to the HAProxy executable
proxy: /usr/sbin/haproxy

; The directory where HAProxy runs from and reads its configuration.
rundir: /opt/datawire/run

; The debounce period in seconds. The debounce period is designed to prevent HAProxy from constantly restarting due
; to changes.
debounce: 2
dir_debounce: 2

; logging level (default in datawire.conf). Valid options are: DEBUG, INFO, WARNING, ERROR, or CRITICAL.
logging: DEBUG

