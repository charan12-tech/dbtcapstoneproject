{{% docs silver_airports_description %}}

The silver_airports table contains cleaned and standardized airport data from OurAirpots.
It includes geographic coordinates, airport classifications, and location information for over 70,000 airports worldwide.

**Data Source:** OurAirports (ourairports.com/data/)

**Key transformations:**
- column names standardized with airport_prefix
- No data filtering applied - all airports included

{% enddocs %}

{% docs airport_type_description %}
Classification of the airport by size and type:
- **small_airports**: Regional or community airports
- **meduim_airports**: Regional or commercial airports
- **large_airports**: Major commercial airports
- **heliport**: Helicopter landing sites
- **seaplane_base**: Water landing sites
- **balloonport**: Balloon launch sites
- **closed**: Non-operational airports
{% enddocs %}