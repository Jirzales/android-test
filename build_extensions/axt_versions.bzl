"""Defines current AXT versions and dependencies."""

# AXT versions
RUNNER_VERSION = "1.5.0-alpha04"  # stable 1.4.0
RULES_VERSION = "1.4.1-alpha07"  # stable 1.4.0
MONITOR_VERSION = "1.6.0-alpha05"  # stable 1.5.0
ESPRESSO_VERSION = "3.5.0-alpha07"  # stable 3.4.0
CORE_VERSION = "1.5.0-alpha02"  # stable 1.4.0
ESPRESSO_DEVICE_VERSION = "1.0.0-alpha01"
ANDROIDX_JUNIT_VERSION = "1.1.4-alpha07"  # stable 1.1.3
ANDROIDX_TRUTH_VERSION = "1.5.0-alpha07"  # stable 1.4.0
UIAUTOMATOR_VERSION = "2.2.0"
JANK_VERSION = "1.0.1"

# LINT.IfChange(SERVICES_VERSION)
SERVICES_VERSION = "1.4.2-alpha04"  # stable 1.4.1

# LINT.ThenChange(//depot/google3/third_party/android/androidx_test/services/AndroidManifest.xml)
ORCHESTRATOR_VERSION = "1.4.2-alpha04"  # stable 1.4.1
ANNOTATION_VERSION = "1.0.1-alpha01"  # stable 1.0.0

# Maven dependency versions
ANDROIDX_ANNOTATION_VERSION = "1.2.0"
ANDROIDX_ANNOTATION_EXPERIMENTAL_VERSION = "1.1.0"
ANDROIDX_COMPAT_VERSION = "1.3.1"
ANDROIDX_CONCURRENT_VERSION = "1.1.0"
ANDROIDX_CORE_VERSION = "1.6.0"
ANDROIDX_FRAGMENT_VERSION = "1.3.6"
ANDROIDX_CURSOR_ADAPTER_VERSION = "1.0.0"
ANDROIDX_DRAWER_LAYOUT_VERSION = "1.1.1"
ANDROIDX_LEGACY_SUPPORT_VERSION = "1.0.0"
ANDROIDX_LIFECYCLE_VERSION = "2.3.1"
ANDROIDX_MULTIDEX_VERSION = "2.0.0"
ANDROIDX_RECYCLERVIEW_VERSION = "1.2.1"
ANDROIDX_TRACING_VERSION = "1.0.0"
ANDROIDX_VIEWPAGER_VERSION = "1.0.0"
GOOGLE_MATERIAL_VERSION = "1.4.0"

# this should match the kotlin toolchain version eg bazel_rules/rules_kotlin/toolchains/kotlin_jvm/kt_jvm_toolchains.bzl KT_VERSION
KOTLIN_VERSION = "1.7.10"

# accessibilitytestframework
ATF_VERSION = "3.1.2"
JUNIT_VERSION = "4.13.2"
HAMCREST_VERSION = "1.3"
TRUTH_VERSION = "1.1.3"
GUAVA_VERSION = "30.1.1-android"
GUAVA_LISTENABLEFUTURE_VERSION = "1.0"
