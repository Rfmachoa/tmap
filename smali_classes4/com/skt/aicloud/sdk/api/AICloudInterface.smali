.class public interface abstract Lcom/skt/aicloud/sdk/api/AICloudInterface;
.super Ljava/lang/Object;
.source "AICloudInterface.java"


# static fields
.field public static final ASR_STATE_CANCEL:I = 0x3

.field public static final ASR_STATE_PARTIAL_RESULTS:I = 0x6

.field public static final ASR_STATE_READY:I = 0x0

.field public static final ASR_STATE_RESULTS:I = 0x4

.field public static final ASR_STATE_SPEECH_END:I = 0x2

.field public static final ASR_STATE_SPEECH_START:I = 0x1

.field public static final ASR_STATE_WAKEUP:I = 0x5

.field public static final CONNECT_FAIL:I = 0x0

.field public static final CONNECT_HOST_ERROR:I = 0x2

.field public static final CONNECT_TIMEOUT:I = 0x1

.field public static final DATA_RECEIVE_FAIL:I = 0x44
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DATA_RECEIVE_SUCCESS:I = 0x43
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IWF_REQUEST:Ljava/lang/String; = "requestIWF"

.field public static final IWF_REQUEST_ENTITY:Ljava/lang/String; = "requestIWFEntity"

.field public static final NLU_REQUEST:Ljava/lang/String; = "requestNLU"

.field public static final PARSER_DOWNLOAD_END:I = 0x11

.field public static final PARSER_DOWNLOAD_ERROR:I = 0x20

.field public static final PARSER_DOWNLOAD_START:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PUSH_CARD_RECEIVE:Ljava/lang/String; = "GetPushCardReceive"

.field public static final SEND_EVENT_LOGSEND_EVENT_LOG:Ljava/lang/String; = "SendEventLog"

.field public static final SEND_WAKE_UP:Ljava/lang/String; = "SendWakeUpWord"

.field public static final SOCKET_ALREADY_CLOSED:I = 0x62

.field public static final SOCKET_CLOSED:I = 0x63

.field public static final SOCKET_CLOSE_FAIL:I = 0x61
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SOCKET_CLOSE_SUCCESS:I = 0x60
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SOCKET_OPEN_FAIL:I = 0x51

.field public static final SOCKET_OPEN_SUCCESS:I = 0x50


# virtual methods
.method public abstract onASRError(I)V
.end method

.method public abstract onASRState(I)V
.end method

.method public abstract onCardReceive(ILorg/json/JSONObject;)V
.end method

.method public abstract onReceive(Ljava/lang/String;ILorg/json/JSONObject;)V
.end method

.method public abstract setStartListeningExtOptions()Ljava/lang/String;
.end method
