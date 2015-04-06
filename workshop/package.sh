mkdir -p chapter2/lib
mkdir -p chapter2/locator
mkdir -p chapter2/server1
mkdir -p chapter2/server2
cp projects/Domain/target/Domain-1.jar chapter2/lib/
cp config/gemfire.properties chapter2/config/
cp config/cache.xml chapter2/config/

mkdir -p chapter3/lib
mkdir -p chapter3/locator
mkdir -p chapter3/server1
mkdir -p chapter3/server2
cp config/gemfire.properties chapter3/config/
cp config/cache.xml chapter3/config/

mkdir -p chapter4/lib
mkdir -p chapter4/locator
mkdir -p chapter4/server1
mkdir -p chapter4/server2
cp projects/Domain/target/Domain-1.jar chapter4/lib/
cp config/gemfire.properties chapter4/config/
cp chapter3/config/cache.xml chapter4/config/

mkdir -p chapter5/lib
mkdir -p chapter5/locator
mkdir -p chapter5/server1
mkdir -p chapter5/server2
cp projects/PeopleDomain/target/PeopleDomain-1.jar chapter5/lib
cp config/gemfire.properties chapter5/config/

mkdir -p chapter6/lib
mkdir -p chapter6/locator
mkdir -p chapter6/server1
mkdir -p chapter6/server2
cp projects/PeopleDomain/target/PeopleDomain-1.jar chapter6/lib
cp projects/ClientApp/target/ClientApp-1.jar chapter6/lib
cp config/gemfire.properties chapter6/config/
cp chapter4/endstate/config/cache.xml chapter6/config/cache.xml

mkdir -p chapter7/lib
mkdir -p chapter7/locator
mkdir -p chapter7/server1
mkdir -p chapter7/server2
cp config/gemfire.properties chapter7/config/
cp chapter4/endstate/config/cache.xml chapter7/config/cache.xml

mkdir -p chapter8/lib
mkdir -p chapter8/locator
mkdir -p chapter8/server1
mkdir -p chapter8/server2
cp chapter4/endstate/config/cache.xml chapter8/config/
cp -r chapter4/data chapter8/
cp config/gemfire.properties chapter8/config/
cp chapter6/config/query-client.xml chapter8/config/
cp projects/ClientApp/target/ClientApp-1.jar chapter8/lib
cp projects/Domain/target/Domain-1.jar chapter8/lib/

mkdir -p chapter12/lib
mkdir -p chapter12/locator
mkdir -p chapter12/server1
mkdir -p chapter12/server2
cp config/gemfire.properties chapter12/config/
cp chapter4/endstate/config/cache.xml chapter12/config/
cp chapter6/config/query-client.xml chapter12/config/
cp projects/ClientApp/target/ClientApp-1.jar chapter12/lib
cp projects/GemServer/target/GemServer-1.jar chapter12/lib/

mkdir -p chapter13/lib
mkdir -p chapter13/locator
mkdir -p chapter13/server1
mkdir -p chapter13/server2
cp config/gemfire.properties chapter13/config/
cp config/datalocations-cache-no-storage.xml chapter13/config/
cp projects/ClientApp/target/ClientApp-1.jar chapter13/lib

mkdir -p chapter14/lib
mkdir -p chapter14/locator
mkdir -p chapter14/server1
mkdir -p chapter14/server2
cp config/gemfire.properties chapter14/config/
cp config/datalocations-cache-no-storage.xml chapter14/config/
cp projects/ClientApp/target/ClientApp-1.jar chapter14/lib
rm -rf chapter14/server3

mkdir -p chapter15/lib
mkdir -p chapter15/locator
mkdir -p chapter15/server1
mkdir -p chapter15/server2
cp config/gemfire.properties chapter15/config/
cp config/cache-persistence.xml chapter15/config/

