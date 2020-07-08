  $ cat ${TESTDIR}/test_zeppelin.zpln | ${NBSTRIPOUT_EXE:-nbstripout} --mode zeppelin
  {
    "paragraphs": [
      {
        "text": "%pyspark\nprint('hello')\n",
        "user": "anonymous",
        "dateUpdated": "2020-08-16 14:01:17.340",
        "config": {
          "colWidth": 12.0,
          "fontSize": 9.0,
          "enabled": true,
          "results": {},
          "editorSetting": {
            "language": "python",
            "editOnDblClick": false,
            "completionKey": "TAB",
            "completionSupport": true
          },
          "editorMode": "ace/mode/python"
        },
        "settings": {
          "params": {},
          "forms": {}
        },
        "results": {},
        "apps": [],
        "progressUpdateIntervalMs": 500,
        "jobName": "paragraph_1594203870449_-297207159",
        "id": "paragraph_1594203870449_-297207159",
        "dateCreated": "2020-07-08 15:54:30.449",
        "dateStarted": "2020-08-16 14:01:17.351",
        "dateFinished": "2020-08-16 14:01:17.391",
        "status": "FINISHED"
      },
      {
        "text": "%pyspark\n",
        "user": "anonymous",
        "dateUpdated": "2020-07-30 13:52:45.488",
        "config": {},
        "settings": {
          "params": {},
          "forms": {}
        },
        "apps": [],
        "progressUpdateIntervalMs": 500,
        "jobName": "paragraph_1596097365488_-203822127",
        "id": "paragraph_1596097365488_-203822127",
        "dateCreated": "2020-07-30 13:52:45.488",
        "status": "READY"
      }
    ],
    "name": "test",
    "id": "2FCP5JWR7",
    "defaultInterpreterGroup": "spark",
    "version": "0.9.0-preview1",
    "noteParams": {},
    "noteForms": {},
    "angularObjects": {},
    "config": {
      "isZeppelinNotebookCronEnable": false
    },
    "info": {}
  }