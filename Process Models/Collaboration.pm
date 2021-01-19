{
    "process": {
        "sequenceFlow": [
            {
                "targetRef": "UserTask_1ybwv6s",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_hbeywf",
                "sourceRef": "StartEvent_37u7br",
                "type": "bpmn:sequenceFlow"
            },
            {
                "targetRef": "EndEvent_1ovz884",
                "businessProp": {},
                "name": "",
                "id": "SequenceFlow_1kvjyfm",
                "sourceRef": "UserTask_1ybwv6s",
                "type": "bpmn:sequenceFlow"
            }
        ],
        "endEvent": {
            "incoming": "SequenceFlow_1kvjyfm",
            "businessProp": {},
            "name": "End",
            "id": "EndEvent_1ovz884",
            "type": "bpmn:endEvent"
        },
        "startEvent": {
            "outgoing": "SequenceFlow_hbeywf",
            "businessProp": {
                "defaultPriority": "Low",
                "due-date": false,
                "due-date-type": "Custom",
                "priority": false,
                "start-payload-variables": []
            },
            "name": "Start",
            "id": "StartEvent_37u7br",
            "type": "bpmn:startEvent"
        },
        "id": "Process_1didlye",
        "userTask": {
            "outgoing": "SequenceFlow_1kvjyfm",
            "incoming": "SequenceFlow_hbeywf",
            "businessProp": {
                "email-type": "text/html",
                "formType": "Existing",
                "attribute-references": [],
                "email-body": "",
                "fromUser": "dinesh",
                "form-variables": [],
                "body-replace-strings": [],
                "notify-type": "Message Only",
                "assignee-type": "Expression",
                "assignee-exp": "Test"
            },
            "name": "User",
            "id": "UserTask_1ybwv6s",
            "type": "bpmn:userTask",
            "events": []
        }
    },
    "BPMNDiagram": {
        "bpmnElement": "Process_1didlye",
        "BPMNPlane": {
            "BPMNShape": [
                {
                    "bpmnElement": "StartEvent_37u7br",
                    "Bounds": {
                        "cx": 263.000007301569,
                        "cy": 233.67188107967377,
                        "x": 245.00000730156898,
                        "width": 36,
                        "y": 204.00000607967377,
                        "height": 59.34375
                    },
                    "id": "StartEvent_37u7br_ve"
                },
                {
                    "bpmnElement": "EndEvent_1ovz884",
                    "Bounds": {
                        "cx": 601.000017374754,
                        "cy": 232.000006029848,
                        "x": 583.000017374754,
                        "width": 36,
                        "y": 202.328131029848,
                        "height": 59.34375
                    },
                    "id": "EndEvent_1ovz884_ve"
                },
                {
                    "bpmnElement": "UserTask_1ybwv6s",
                    "Bounds": {
                        "cx": 442.0000000900029,
                        "cy": 220.3281415651736,
                        "x": 365.0199967330693,
                        "width": 153.9600067138672,
                        "y": 182.16314064964627,
                        "height": 76.33000183105469
                    },
                    "id": "UserTask_1ybwv6s_ve"
                }
            ],
            "BPMNEdge": [
                {
                    "waypoint": [
                        {
                            "x": "281.000007301569",
                            "y": "222.00000607967377"
                        },
                        {
                            "x": "323.0100019723177",
                            "y": "222.00000607967377"
                        },
                        {
                            "x": "323.0100019723177",
                            "y": "220.3281302833557"
                        },
                        {
                            "x": "365.0199966430664",
                            "y": "220.3281302833557"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_hbeywf",
                    "id": "SequenceFlow_hbeywf_ve"
                },
                {
                    "waypoint": [
                        {
                            "x": "518.9799998921153",
                            "y": "220.32813714275156"
                        },
                        {
                            "x": "583",
                            "y": "220.32813119888306"
                        }
                    ],
                    "bpmnElement": "SequenceFlow_1kvjyfm",
                    "id": "SequenceFlow_1kvjyfm_ve"
                }
            ]
        },
        "id": "Process_1didlye_ve"
    },
    "collaboration": {}
}