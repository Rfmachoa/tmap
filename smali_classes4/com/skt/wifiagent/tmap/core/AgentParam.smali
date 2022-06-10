.class public Lcom/skt/wifiagent/tmap/core/AgentParam;
.super Ljava/lang/Object;
.source "AgentParam.java"


# static fields
.field public static final ACTION_AGENT_STATUS:Ljava/lang/String; = "com.skt.intent.action.AGENT_STATUS"

.field public static final ACTION_ANALYSIS_DATA_REQ:Ljava/lang/String; = "com.skt.intent.action.ANALYSIS_DATA_REQ"

.field public static final ACTION_CHG_CONFIG_ACK:Ljava/lang/String; = "com.skt.intent.action.CHG_CONFIG_ACK"

.field public static final ACTION_CMD_START:Ljava/lang/String; = "com.skt.intent.action.CMD_START"

.field public static final ACTION_CMD_STOP:Ljava/lang/String; = "com.skt.intent.action.CMD_STOP"

.field public static final ACTION_COLLECT_DATA_REQ:Ljava/lang/String; = "com.skt.intent.action.COLLECT_DATA_REQ"

.field public static final ACTION_DETECTED_SVR_DATA:Ljava/lang/String; = "DETECTED_SERVICE_DATA"

.field public static final ACTION_GET_CONFIG_ACK:Ljava/lang/String; = "com.skt.intent.action.GET_CONFIG_ACK"

.field public static final ACTION_INSTALL_RPT:Ljava/lang/String; = "com.skt.intent.action.INSTALL_RPT"

.field public static final ACTION_INSTALL_RPT_ACK:Ljava/lang/String; = "com.skt.intent.action.INSTALL_RPT_ACK"

.field public static final ACTION_PRD_SCAN:Ljava/lang/String; = "com.skt.intent.action.PRD_SCAN"

.field public static final ACTION_RESULT_COLLECT_RESP:Ljava/lang/String; = "com.skt.intent.action.RESULT_COLLECT_RESP"

.field public static final ACTION_STOP_COLLECT_DATA_REQ:Ljava/lang/String; = "com.skt.intent.action.STOP_COLLECT_DATA_REQ"

.field public static final ACTION_STOP_LIB_SVC:Ljava/lang/String; = "STOP_LIB_SVC"

.field public static final ACTION_SVC_START:Ljava/lang/String; = "com.skt.wifiagent.tmap.core.MAIN_SERVICE_START"

.field public static final ACTION_VERSION_OVJETLIB:Ljava/lang/String; = "com.skt.intent.action.VERSION_OVJETLIB"

.field public static final ACTION_VERSION_SA:Ljava/lang/String; = "com.skt.intent.action.VERSION_SA"

.field public static final ACTION_VERSION_TMAPLIB:Ljava/lang/String; = "com.skt.intent.action.VERSION_TMAPLIB"

.field public static final ACTION_WIFI_LOC_REQ:Ljava/lang/String; = "com.skt.intent.action.WIFI_LOC_REQ"

.field public static final ACTION_WIFI_LOC_RESP:Ljava/lang/String; = "com.skt.intent.action.WIFI_LOC_RESP"

.field public static final ACTION_WIFI_LOC_STOP:Ljava/lang/String; = "com.skt.intent.action.LOC_STOP"

.field public static final ACT_MOBILE_LOOPCNT:I = 0x14

.field public static final AGENT_PKG_TYPE:Ljava/lang/String; = "TMAPLIB_TYPE"

.field public static final AGENT_TYPE_OVJETLIB:I = 0x1

.field public static final AGENT_TYPE_SA:I = 0x2

.field public static final AGENT_TYPE_TMAPLIB:I = 0x0

.field public static final CMDID_CHG_CONFIG:Ljava/lang/String; = "CHG_CONFIG"

.field public static final CMDID_CONNECTIVITY_RESULT:Ljava/lang/String; = "CONNECTIVITY_RESULT"

.field public static final CMDID_FILESAVE_DONE:Ljava/lang/String; = "FILE_SAVE_DONE"

.field public static final CMDID_GET_CONFIG:Ljava/lang/String; = "GET_CONFIG"

.field public static final CMDID_INSTALL_REPORT:Ljava/lang/String; = "INSTALL_REPORT"

.field public static final CMDID_KEEPALIVE_CANCEL:Ljava/lang/String; = "KEEPALIVE_CANCEL"

.field public static final CMDID_KEEP_ALIVE:Ljava/lang/String; = "KEEP_ALIVE"

.field public static final CMDID_LOC_CANCEL:Ljava/lang/String; = "LOCATION_CANCEL"

.field public static final CMDID_NW_INIT_LOC_REQ:Ljava/lang/String; = "NW_INIT_LOC_REQ"

.field public static final CMDID_REQUEST_NETWORK_RESULT:Ljava/lang/String; = "REQUEST_NETWORK_RESULT"

.field public static final CMDID_RSP_CMD_ACK:Ljava/lang/String; = "RSP_CMD_ACK"

.field public static final CMDID_RSP_INSTALL_REPORT:Ljava/lang/String; = "RSP_INSTALL_REPORT"

.field public static final CMDID_RSP_KEEP_ALIVE:Ljava/lang/String; = "RSP_KEEP_ALIVE"

.field public static final CMDID_RSP_NW_INIT_LOC_REQ:Ljava/lang/String; = "RSP_NW_INIT_LOC_REQ"

.field public static final CMDID_RSP_SET_INIT_COLLECT_REQ:Ljava/lang/String; = "RSP_SET_INIT_COLLECT_REQ"

.field public static final CMDID_RSP_SET_INIT_LOC_REQ:Ljava/lang/String; = "RSP_SET_INIT_LOC_REQ"

.field public static final CMDID_SCAN_RESULT:Ljava/lang/String; = "SCAN_RESULT"

.field public static final CMDID_SET_INIT_COLLECT_REQ:Ljava/lang/String; = "SET_INIT_COLLECT_REQ"

.field public static final CMDID_SET_INIT_LOC_REQ:Ljava/lang/String; = "SET_INIT_LOC_REQ"

.field public static final CMDID_WAPPUSH_CMD:Ljava/lang/String; = "WAPPUSH_CMD"

.field public static final COLLECTION_TYPE_ANOTHER_MOBILE:I = 0x2

.field public static final COLLECTION_TYPE_STORE:I = 0x1

.field public static final COLLECTION_TYPE_TMAP:I = 0x0

.field public static final CONFIG_FILE:Ljava/lang/String; = "config_info.dat"

.field public static final CONNECT_TYPE_NORMAL:I = 0x0

.field public static final CONNECT_TYPE_SSL:I = 0x1

.field public static final CON_RESULT_FAIL:I = 0x0

.field public static final CON_RESULT_REQ:I = 0x2

.field public static final CON_RESULT_SUCCESS:I = 0x1

.field public static final ERROR_CAUSE_ACT_MOBILE_FAIL:I = 0x5

.field public static final ERROR_CAUSE_ACT_MOBILE_TOUT:I = 0x6

.field public static final ERROR_CAUSE_CONNECTIVITY_FAIL:I = 0x8

.field public static final ERROR_CAUSE_CONNECTIVITY_TOUT:I = 0x7

.field public static final ERROR_CAUSE_LOOKUPHOST_FAIL:I = 0x9

.field public static final ERROR_CAUSE_LOOKUPHOST_TOUT:I = 0xa

.field public static final ERROR_CAUSE_MAINSVC_TOUT:I = 0xb

.field public static final ERROR_CAUSE_NOT_SKT_IMSI:I = 0x2

.field public static final ERROR_CAUSE_RX_MSG_TOUT:I = 0x16

.field public static final ERROR_CAUSE_SCAN_TOUT:I = 0x4

.field public static final ERROR_CAUSE_SEND_INTENT_FAIL:I = 0x18

.field public static final ERROR_CAUSE_SOCK_CONNECT_TOUT:I = 0x14

.field public static final ERROR_CAUSE_SUB_SVC_BUSY:I = 0x15

.field public static final ERROR_CAUSE_SUCCESS:I = 0x0

.field public static final ERROR_CAUSE_SVC_BUSY:I = 0x1

.field public static final ERROR_CAUSE_UNKNOWN_CMD:I = 0x17

.field public static final ERROR_CAUSE_WIFI_ON_TOUT:I = 0x3

.field public static final ERROR_CAUSE_WLS_FAIL:I = 0x28

.field public static final GOOGLE_AWARENESS_API_USE:Z = false

.field public static final GPS_FILTER:Ljava/lang/String; = "com.cz.gps.GPS_LOCATION"

.field public static final HMSG_COLLECTION_TYPE_NOT_FORMET:I = 0x1f

.field public static final HMSG_COLLECT_SERVER_OFF:I = 0x1b

.field public static final HMSG_DEPARTMENT_CODE_NULL:I = 0x1e

.field public static final HMSG_DEPARTMENT_TYPE_NOT_FORMET:I = 0x1d

.field public static final HMSG_DONT_GPS_VALUE:I = 0x19

.field public static final HMSG_DONT_TRUE_LOCATION_VALUE:I = 0x1c

.field public static final HMSG_GOOGLE_PLAY_CONNECTED:I = 0x37

.field public static final HMSG_GOOGLE_PLAY_CONNECT_FAILED:I = 0x38

.field public static final HMSG_MAIN_CELL_SCAN_RESULT:I = 0x32

.field public static final HMSG_MAIN_CONNECTIVITY_RESULT:I = 0x14

.field public static final HMSG_MAIN_DEVICE_SCAN_FAIL:I = 0x33

.field public static final HMSG_MAIN_DEVICE_SCAN_SUCCESS:I = 0x34

.field public static final HMSG_MAIN_GET_ACT_MOBILE:I = 0xb

.field public static final HMSG_MAIN_GET_ACT_MOBILE_TOUT:I = 0xc

.field public static final HMSG_MAIN_LCD_TURN_OFF:I = 0x16

.field public static final HMSG_MAIN_LOC_RESULT:I = 0x15

.field public static final HMSG_MAIN_NETWORK_CHECK_RETRY:I = 0x28

.field public static final HMSG_MAIN_RX_COLLECT_RESULT:I = 0x18

.field public static final HMSG_MAIN_RX_CONNECTIVITY_FAIL:I = 0x4

.field public static final HMSG_MAIN_RX_CONNECTIVITY_TOUT:I = 0xf

.field public static final HMSG_MAIN_RX_INSTALL_RPT_ACK:I = 0x6

.field public static final HMSG_MAIN_RX_KEEPALIVE_ACK:I = 0x7

.field public static final HMSG_MAIN_RX_LOOKUPHOST:I = 0x10

.field public static final HMSG_MAIN_RX_LOOKUPHOST_TOUT:I = 0x11

.field public static final HMSG_MAIN_RX_NETWORK_RX_FAIL:I = 0x3

.field public static final HMSG_MAIN_RX_NETWORK_SETUP_DONE:I = 0x1

.field public static final HMSG_MAIN_RX_NETWORK_SETUP_FAIL:I = 0x2

.field public static final HMSG_MAIN_RX_POS_RESULT:I = 0x5

.field public static final HMSG_MAIN_SCAN_BLE:I = 0x1a

.field public static final HMSG_MAIN_SCAN_RESULT:I = 0x13

.field public static final HMSG_MAIN_SCAN_TOUT:I = 0xe

.field public static final HMSG_MAIN_SERVICE_EXIT:I = 0x17

.field public static final HMSG_MAIN_SERVICE_TOUT:I = 0x12

.field public static final HMSG_MAIN_TIMEOUT:I = 0x8

.field public static final HMSG_MAIN_WIFI_OFF:I = 0xd

.field public static final HMSG_MAIN_WIFI_ON:I = 0x9

.field public static final HMSG_MAIN_WIFI_ON_TOUT:I = 0xa

.field public static final INVALID_BYTE_VALUE:I = 0xf00

.field public static final KEEPALIVE_PERIOD:I = 0x5265c00

.field public static final LIBRARY_PKG_TYPE:I = 0x1

.field public static final LOCATION_MODE_BLE:I = 0x2

.field public static final LOCATION_MODE_CELL:I = 0x0

.field public static final LOCATION_MODE_IHPS:I = 0x3

.field public static final LOCATION_MODE_WiFi:I = 0x1

.field public static final LOC_DATA_FILE:Ljava/lang/String; = "/sdcard/locdata.txt"

.field public static final LOC_RESP_REASON_DENIAL:I = 0x3

.field public static final LOC_RESP_REASON_LOCATION_PERMISSION:I = 0xf

.field public static final LOC_RESP_REASON_NW_FAIL:I = 0x2

.field public static final LOC_RESP_REASON_PHONE_PERMISSION:I = 0x10

.field public static final LOC_RESP_REASON_SEND_INTENT_FAIL:I = 0x6

.field public static final LOC_RESP_REASON_SUCCESS:I = 0x1

.field public static final LOC_RESP_REASON_TIMEOUT:I = 0x4

.field public static final LOC_RESP_REASON_WLS_FAIL:I = 0x5

.field public static final MAX_APZERO_RETRY_COUNT:I = 0x2

.field public static final MAX_CONNECT_RETRY_CNT:I = 0x1

.field public static final MAX_SCAN_RETRY_COUNT:I = 0x1

.field public static final MYFILE:Ljava/lang/String; = "/sdcard/config.txt"

.field public static final OPCODE_PUSH_CHANGE_PARA:I = 0x3

.field public static final OPCODE_PUSH_START_SVC:I = 0x2

.field public static final OPCODE_PUSH_STOP_SVC:I = 0x1

.field public static final PKG_NAME_OVJET:Ljava/lang/String; = "package:com.kiwiple.ovjet"

.field public static final PKG_NAME_TESTLIB:Ljava/lang/String; = "package:com.skt.launcher"

.field public static final PKG_NAME_WCLIENT:Ljava/lang/String; = "package:com.skt.wilasclientsa"

.field public static final SERVER_ANALYSIS_IP:Ljava/lang/String; = "211.115.7.81"

.field public static final SERVER_ANALYSIS_PORT_LOC:I = 0x1f43

.field public static final SERVER_ANALYSIS_URL:Ljava/lang/String; = "211.115.7.81"

.field public static final SERVER_ANOTHER_MOBILE_COLLECT_IP:Ljava/lang/String; = "203.236.43.191"

.field public static final SERVER_ANOTHER_MOBILE_COLLECT_PORT_LOC:I = 0x4766

.field public static final SERVER_ANOTHER_MOBILE_COLLECT_URL:Ljava/lang/String; = "rf-lbsidcstmap.sktelecom.com"

.field public static final SERVER_ANOTHER_MOBILE_COLLECT_VERSION:I = 0x101

.field public static final SERVER_COLLECT_IP:Ljava/lang/String; = "203.236.43.191"

.field public static final SERVER_COLLECT_PORT_LOC:I = 0x4765

.field public static final SERVER_COLLECT_TEST_IP:Ljava/lang/String; = "211.115.15.210"

.field public static final SERVER_COLLECT_TEST_PORT_LOC:I = 0x1fec

.field public static final SERVER_COLLECT_TEST_URL:Ljava/lang/String; = "211.115.15.210"

.field public static final SERVER_COLLECT_URL:Ljava/lang/String; = "rf-lbsidcstmap.sktelecom.com"

.field public static final SERVER_COLLECT_VERSION:I = 0x107

.field public static final SERVER_DEPARTMENT_COLLECT_IP:Ljava/lang/String; = "211.188.210.50"

.field public static final SERVER_DEPARTMENT_COLLECT_PORT_LOC:I = 0x4766

.field public static final SERVER_DEPARTMENT_COLLECT_PORT_TEST_LOC:I = 0x4766

.field public static final SERVER_DEPARTMENT_COLLECT_TEST_IP:Ljava/lang/String; = "211.115.15.197"

.field public static final SERVER_DEPARTMENT_COLLECT_URL:Ljava/lang/String; = "211.188.210.50"

.field public static final SERVER_DEPARTMENT_COLLECT_VERSION:I = 0x100

.field public static final SERVER_IP:Ljava/lang/String; = "203.236.33.86"

.field public static final SERVER_PORT_INSTALLRPT:I = 0x437d

.field public static final SERVER_PORT_KEEPALIVE:I = 0x437d

.field public static final SERVER_PORT_LOC:I = 0x1c6d

.field public static final SERVER_TYPE_COMMERCIAL:I = 0x0

.field public static final SERVER_TYPE_TEST_BED:I = 0x1

.field public static final SERVER_URL:Ljava/lang/String; = "wpde.nate.com"

.field public static final SERVICE_INSTALL_RPT:Ljava/lang/String; = "com.skt.wifiagent.tmap.core.INSTALL_RPT_SVC"

.field public static final SERVICE_KEEP_ALIVE:Ljava/lang/String; = "com.skt.wifiagent.tmap.core.KEEP_ALIVE_SVC"

.field public static final SERVICE_LOC_REQUEST:Ljava/lang/String; = "com.skt.wifiagent.tmap.core.LOC_REQUEST_SVC"

.field public static final SLP_IF_VERSION:I = 0x123

.field public static final SLP_RESP_REASON_DBCHANGE:I = 0x3

.field public static final SLP_RESP_REASON_FAIL:I = 0x1

.field public static final SLP_RESP_REASON_NOT_FOUND:I = 0x2

.field public static final SLP_RESP_REASON_SUCCESS:I = 0x0

.field public static final STORE_REQUEST_TYPE_ADDRESS:I = 0x1

.field public static final STORE_REQUEST_TYPE_CODE:I = 0x0

.field public static final STORE_REQUEST_TYPE_STORENAME:I = 0x2

.field public static final STORE_REQUEST_TYPE_UNKNOWN:I = -0x1

.field public static final TEST_SERVER_IP:Ljava/lang/String; = "211.115.15.176"

.field public static final TEST_SERVER_URL:Ljava/lang/String; = "211.115.15.176"

.field public static final TMAP_PKG_NAME:Ljava/lang/String; = "com.skt.skaf.l001mtm091"

.field public static final TOUT_CAUSE_SCAN_TOUT:I = 0x1

.field public static final TOUT_CAUSE_WIFI_ON_TOUT:I = 0x2

.field public static final TOUT_FEATURE_NW:I = 0x3a98

.field public static final TOUT_LOOKUP_HOST:I = 0x1f40

.field public static final TOUT_SCAN_RESULT:I = 0x2710

.field public static final TOUT_SCAN_RESULT1:I = 0xbb8

.field public static final TOUT_SCAN_RESULT2:I = 0x1b58

.field public static final TOUT_SERVICE_KILL:I = 0x9c40

.field public static final TO_SOCKET_CONNECT:I = 0x1b58

.field public static final TO_SOCKET_RECV:I = 0x1b58

.field public static final TYPE_MOBILE_DUN:I = 0x4

.field public static final TYPE_MOBILE_HIPRI:I = 0x5

.field public static final TYPE_MOBILE_MMS:I = 0x2

.field public static final TYPE_MOBILE_SUPL:I = 0x3

.field public static final TYPE_NW_INIT_LOC_REQ:I = 0x1

.field public static final TYPE_SET_INIT_LOC_REQ:I = 0x0

.field public static final VERSION:Ljava/lang/String; = "tmaplib 1.8.0"

.field public static final WIFI_ON_LOOPCNT:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
