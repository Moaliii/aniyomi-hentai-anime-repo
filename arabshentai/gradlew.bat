@echo off
rem --------------------------------------------------------------------------
rem
rem  Gradle startup script for Windows
rem
rem --------------------------------------------------------------------------

set DIR=%~dp0
set APP_HOME=%DIR%

set DEFAULT_JVM_OPTS=

set JAVA_EXE=java
if defined JAVA_HOME (
    set JAVA_EXE=%JAVA_HOME%\bin\java
)

"%JAVA_EXE%" %DEFAULT_JVM_OPTS% -cp "%APP_HOME%\gradle\wrapper\gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain %*
