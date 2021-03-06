### Hide Estimated Hours (Redmine Plugin)

This Redmine plugin reuses the standard "view_time_entries" permission to hide the estimated hours for specific roles from

* **Issues view**
* **Issues edit**
* **Issues grid overview, available columns**
* **Issues grid overview, selectable filter**
* **Issues PDF**
* **REST API Issues Index**
* **REST API Issues Detail**
* **Issues journal**
* **Issues mail notifications**

This plugin is just a limited workaround, i really would love to see this feature implemented in Redmine. If you think so
too, please +1 [this](http://www.redmine.org/issues/12005) and [this](http://www.redmine.org/issues/11963)
Redmine Ticket.

Please note that this project is a fork of [return1/redmine_hide_estimated_hours](https://github.com/return1/redmine_hide_estimated_hours).
Support for Redmine versions below 3.4 can be found there. 

## Installation

The installation follows the default path for [Redmine plugins](http://www.redmine.org/projects/redmine/wiki/Plugins).

## Usage

Uncheck the "View spent time" permission for any role that should not be able to see estimated hours.

## Requirements

Redmine >= 3.4

## License

See `LICENSE`.
