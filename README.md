#Cumulus 

This container wraps Cumulus. 

## Usage

`docker run -v $(pwd)/cumulus:/workdir -e OBFSPROXY_ROLE=server robertnorthard/cumulus -y cumulus_example_stack.yaml -a create`

## Environment Variables

* AWS_ACCESS_KEY_ID - Your AWS Access Key ID
* AWS_SECRET_ACCESS_KEY - Your AWS Secret Access Key

## Testing

Tests are orchestrated using rake.

To execute tests execute;

`rake`
