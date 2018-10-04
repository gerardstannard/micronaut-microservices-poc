call mvn  install -f command-bus-api
if errorlevel 1 exit /B 1

call mvn  install -f command-bus
if errorlevel 1 exit /B 1

call mvn  install -f policy-service-api
if errorlevel 1 exit /B 1

call mvn  install -f documents-service-api
if errorlevel 1 exit /B 1

call mvn  install -f payment-service-api
if errorlevel 1 exit /B 1

call mvn  install -f policy-search-service-api
if errorlevel 1 exit /B 1

call mvn  install -f pricing-service-api
if errorlevel 1 exit /B 1

call mvn  install -f product-service-api
if errorlevel 1 exit /B 1

call mvn  install -f documents-service-api -Dmaven.test.skip
if errorlevel 1 exit /B 1

call mvn  install -f auth-service -Dmaven.test.skip
if errorlevel 1 exit /B 1

call mvn  install -f policy-service -Dmaven.test.skip
if errorlevel 1 exit /B 1

call mvn  install -f documents-service -Dmaven.test.skip
if errorlevel 1 exit /B 1

call mvn  install -f payment-service -Dmaven.test.skip
if errorlevel 1 exit /B 1

call mvn  install -f policy-search-service -Dmaven.test.skip
if errorlevel 1 exit /B 1

call mvn  install -f pricing-service -Dmaven.test.skip
if errorlevel 1 exit /B 1

call mvn  install -f product-service -Dmaven.test.skip
if errorlevel 1 exit /B 1

call mvn  install -f documents-service -Dmaven.test.skip
if errorlevel 1 exit /B 1

call mvn  install -f agent-portal-gateway -Dmaven.test.skip
if errorlevel 1 exit /B 1

call yarn --cwd web-vue install
if errorlevel 1 exit /B 1
call yarn --cwd web-vue run build
if errorlevel 1 exit /B 1
