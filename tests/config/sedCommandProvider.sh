#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ B2msrl\\\\Testpackage2\\\\Testpackage2ServiceProvider::class,/g" ./config/app.php