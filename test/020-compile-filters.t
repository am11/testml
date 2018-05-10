#!/usr/bin/env testml-boot

*input.undent.compile == *output

=== Undent compilation filter
--- input
    === Test 1
    --- foo(<)
        xxx
        yyy

    --- end

--- output
{ "testml": "0.3.0",
  "code": [],
  "data": [
    { "label": "Test 1",
      "point": {
        "foo": "xxx\nyyy\n",
        "end": ""}}]}

# vim: ft=: