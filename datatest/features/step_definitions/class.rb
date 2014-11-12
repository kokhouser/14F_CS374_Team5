Given (/^the input "([^"]*)"$/) do |input|
  @input=input
end

When (/^the system is run$/) do
  @output = `quiz.php #{@input}`
  raise('Command failed!') unless $?.success?
end

Then(/^the output should be "([^"]*)"$/) do |expected_output|
  @output.should == expected_output
end

