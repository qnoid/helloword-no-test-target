xcodebuild test -scheme helloword-no-test-targett #|| exit 0

exit_code=$?
if [ $exit_code -eq 66 ]; then
exit 0
fi
exit $exit_code

