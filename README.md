# bamboo-build-slave-cookbook

> This project was used for learning how to create a custom build slave
> I am sure there are better implementations out there than what I have 
> created here. (In other words: use at your own risk)

## Supported Platforms

TODO: List your supported platforms.

## Attributes

<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['onboardBambooAgent']['bacon']</tt></td>
    <td>Boolean</td>
    <td><tt>true</tt></td>
  </tr>
</table>

## Usage

### bambooBuildSlave::default

Include `bambooBuildSlave` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[bambooBuildSlave::default]"
  ]
}
```

## License and Authors

Author:: YOUR_NAME (<YOUR_EMAIL>)
