
%dw 2.0
output application/json
---
{
    "resourceType": "Patient",
    "id": "23434",
    "meta": {
        "versionId": "12",
        "lastUpdated": "2014-08-18T15:43:30Z"
    },
    "text": {
        "status": "generated",
        "div": "<!-- Snipped for Brevity -->"
    },
    "extension": [
        {
            "url": "http://example.org/consent#trials",
            "valueCode": "renal"
        }
    ],
    "identifier": [
        {
            "use": "usual",
            "label": "MRN",
            "system": "http://www.goodhealth.org/identifiers/mrn",
            "value": "123456"
        }
    ],
    "name": [
        {
            "family": [
                "Levin"
            ],
            "given": [
                "Henry"
            ],
            "suffix": [
                "The 7th"
            ]
        }
    ],
    "gender": {
        "text": "Male"
    },
    "birthDate": "1932-09-24",
    "active": true
}
