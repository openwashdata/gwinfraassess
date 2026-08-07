# The Groundwater Monitoring Infrastructure Assessment Dataset (2022)

The Groundwater Monitoring Infrastructure Assessment Dataset (2022) is
an open dataset published by BASEflow Malawi. The dataset contains field
observations collected during an assessment of groundwater monitoring
infrastructure in Nkhotakota District, Malawi. It includes information
on monitoring well characteristics, groundwater level measurements,
monitoring equipment, site accessibility, infrastructure condition,
community awareness, and recommended maintenance and rehabilitation
actions.

## Usage

``` r
gwinfraassess
```

## Format

A tibble with 123 rows and 40 variables

- submitted_on:

  Date and time the assessment record was submitted.

- level_measurable:

  Indicates whether the groundwater level could be measured.

- measure_reason:

  Reason why the groundwater level could not be measured.

- well_depth:

  Measured depth of the monitoring well.

- depth_unit:

  Unit of measurement for well depth.

- depth_over100:

  Indicates whether the well depth exceeds 100 meters.

- endcap_available:

  Indicates whether the monitoring well end cap is present.

- measure_method:

  Method used to measure the groundwater level.

- measure_datum:

  Reference datum used for groundwater level measurements.

- casing_length:

  Length of well casing extending above ground level.

- casing_unit:

  Unit of measurement for casing length.

- static_level:

  Measured static groundwater level.

- level_unit:

  Unit of measurement for static groundwater level.

- logger_available:

  Indicates whether a groundwater level logger is installed.

- logger_not_available_reason:

  Reason why a groundwater level logger is not available.

- logger_type:

  Type or model of the installed groundwater level logger.

- logger_depth:

  Installation depth of the groundwater level logger.

- logger_unit:

  Unit of measurement for logger installation depth.

- logger_download:

  Indicates whether data were successfully downloaded from the
  groundwater level logger.

- download_problem_reason:

  Reason why logger data could not be downloaded.

- barlogger_available:

  Indicates whether a barometric logger is installed.

- barlogger_download:

  Indicates whether data were successfully downloaded from the
  barometric logger.

- traditional_authority:

  Traditional Authority where the monitoring well is located.

- district:

  Administrative district where the monitoring well is located.

- dipper_available:

  Indicates whether a manual water level dipper is available.

- dipper_condition:

  Physical condition of the manual water level dipper.

- dipper_problem:

  Problem identified with the manual water level dipper.

- ppe_available:

  Indicates whether personal protective equipment is available for
  monitoring activities.

- community_sensitized:

  Indicates whether the surrounding community has been informed about
  the purpose of the monitoring well.

- well_purpose:

  Primary purpose of the groundwater monitoring well.

- vandalism_reason:

  Reported reason why the monitoring well may be vandalized or damaged.

- vandal_other:

  Other reported reason for vandalism or damage.

- vandal_control:

  Suggested strategy for preventing vandalism or damage to the
  monitoring well.

- control_other:

  Other suggested strategy for preventing vandalism or damage.

- site_importance:

  Strategic importance of the monitoring well location.

- importance_other:

  Other description of the site's strategic importance.

- site_accessible:

  Indicates whether the monitoring well site is easily accessible.

- potable_access:

  Indicates whether the surrounding community has access to a potable
  water supply.

- source_type:

  Primary type of water source used by the surrounding community.

- improvement_plan:

  Recommended actions to improve the monitoring well and its associated
  infrastructure.
