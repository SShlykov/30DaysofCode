<?php
$_fp = fopen("php://stdin", "r");

$inputString = fgets($_fp);

print("Hello, World.\n" . $inputString);

fclose($_fp);
