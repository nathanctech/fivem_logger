## Repository archived. This script is public domain, use how you want.

# FiveM_Logger
Player Logging for FiveM

Log player identifiers on connection as well as timestamps on join/leave. Useful for capturing modders if they leave too quickly to ban via the usual methods or for stats generation.

## Requirements

- `mysql-async`
- Tested on MySQL/MariaDB 8.0 and higher.

## Installing

1. Copy the `logger` resource to your resources folder. This resource requires `mysql-async` to also be installed and functioning.
2. Run the `install.sql` file against the database you will be logging to.
3. Add `set server_num "YOUR_SERVER_NAME"` to your server.cfg. This will be the "server_name" field in the table.

## Usage

There are no commands available with this resource. You should start seeing join/leave data immediately.

## Troubleshooting

If MySQL errors are thrown, ensure `mysql-async` is set up correctly with a connection string.
