# Site Settings Override

A Discourse plugin that raises the `max_post_length` site setting **cap** from Discourse core's 150,000 characters to 500,000.

Installing this plugin does **not** change the live post length. Discourse still defaults `max_post_length` to 32,000. After install, an admin must raise **Max post length** under Admin → Settings → Posting if they want posts longer than the current value.

## Performance warning

Discourse caps post length because cooking markdown, computing diffs, search indexing, and editing very large posts can stall background workers and time out requests. Raising the cap to 500,000 is an admin-chosen performance tradeoff. Prefer keeping the live setting as low as your community actually needs.

## Installation

Install as a normal Discourse plugin: [Install a plugin](https://meta.discourse.org/t/install-a-plugin/19157).

Repository: https://github.com/Zyniker13/discourse-plugin-site-setting-override

## License

MIT. See [LICENSE](LICENSE).
