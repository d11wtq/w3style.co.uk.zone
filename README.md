# Zone configuration for w3style.co.uk

This is the main DNS configuration for my domain w3style.co.uk.

It is managed through a currently closed-source infrastructure-as-code project
of mine and deployed with:

    curl -XPUT --data-binary @zone.yml \
      -H 'Content-Type: text/yaml' \
      http://service-name/stacks/w3style-co-uk-zone
