# whereami

A small Bash script that prints your public IP address and attempts to show geolocation details (country, region/state, city).

## Script

- `whereami`

## Dependencies

Required:
- Bash (tested with GNU Bash)
- `curl`
- `sed`
- `grep`
- Internet access to these APIs:
    - `https://api.ipify.org`
    - `https://ipapi.co`
    - `http://ip-api.com` (fallback)

## Example output:

```text
Public IP Address: 123.456.7.8
Country: Exampleland
Region/State: Example State
City: Example City
```
