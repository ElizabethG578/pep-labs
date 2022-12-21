
-------------------------------------------------------
 T E S T S
-------------------------------------------------------
Picked up JAVA_TOOL_OPTIONS:  -Xmx3489m
org.apache.maven.surefire.util.SurefireReflectionException: java.lang.reflect.InvocationTargetException; nested exception is java.lang.reflect.InvocationTargetException: null
java.lang.reflect.InvocationTargetException
	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke0(Native Method)
	at java.base/jdk.internal.reflect.NativeMethodAccessorImpl.invoke(NativeMethodAccessorImpl.java:62)
	at java.base/jdk.internal.reflect.DelegatingMethodAccessorImpl.invoke(DelegatingMethodAccessorImpl.java:43)
	at java.base/java.lang.reflect.Method.invoke(Method.java:566)
	at org.apache.maven.surefire.util.ReflectionUtils.invokeMethodWithArray(ReflectionUtils.java:189)
	at org.apache.maven.surefire.booter.ProviderFactory$ProviderProxy.invoke(ProviderFactory.java:165)
	at org.apache.maven.surefire.booter.ProviderFactory.invokeProvider(ProviderFactory.java:85)
	at org.apache.maven.surefire.booter.ForkedBooter.runSuitesInProcess(ForkedBooter.java:115)
	at org.apache.maven.surefire.booter.ForkedBooter.main(ForkedBooter.java:75)
Caused by: org.apache.maven.surefire.util.NestedRuntimeException: Unable to create test class 'ParrotTest'; nested exception is java.lang.ClassNotFoundException: ParrotTest
	at org.apache.maven.surefire.util.DefaultScanResult.loadClass(DefaultScanResult.java:135)
	at org.apache.maven.surefire.util.DefaultScanResult.applyFilter(DefaultScanResult.java:95)
	at org.apache.maven.surefire.junit4.JUnit4Provider.scanClassPath(JUnit4Provider.java:194)
	at org.apache.maven.surefire.junit4.JUnit4Provider.invoke(JUnit4Provider.java:92)
	... 9 more
Caused by: java.lang.ClassNotFoundException: ParrotTest
	at java.base/jdk.internal.loader.BuiltinClassLoader.loadClass(BuiltinClassLoader.java:581)
	at java.base/jdk.internal.loader.ClassLoaders$AppClassLoader.loadClass(ClassLoaders.java:178)
	at java.base/java.lang.ClassLoader.loadClass(ClassLoader.java:522)
	at org.apache.maven.surefire.util.DefaultScanResult.loadClass(DefaultScanResult.java:131)
	... 12 more

Results :

Tests run: 0, Failures: 0, Errors: 0, Skipped: 0

[ERROR] Failed to execute goal org.apache.maven.plugins:maven-surefire-plugin:2.12.4:test (default-test) on project PEPLabsChallenges: Execution default-test of goal org.apache.maven.plugins:maven-surefire-plugin:2.12.4:test failed: The forked VM terminated without saying properly goodbye. VM crash or System.exit called ? -> [Help 1]
[ERROR] 
[ERROR] To see the full stack trace of the errors, re-run Maven with the -e switch.
[ERROR] Re-run Maven using the -X switch to enable full debug logging.
[ERROR] 
[ERROR] For more information about the errors and possible solutions, please read the following articles:
[ERROR] [Help 1] http://cwiki.apache.org/confluence/display/MAVEN/PluginExecutionException
