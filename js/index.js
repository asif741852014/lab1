const core = require('@actions/core');

try {
  // Get the input message
  const message = core.getInput('message');
  console.log(message);

  // Set an output for the action
  core.setOutput('message', message);
} catch (error) {
  core.setFailed(error.message);
}