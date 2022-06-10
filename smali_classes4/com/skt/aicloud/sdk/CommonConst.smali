.class public interface abstract Lcom/skt/aicloud/sdk/CommonConst;
.super Ljava/lang/Object;
.source "CommonConst.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/sdk/CommonConst$InputValue;,
        Lcom/skt/aicloud/sdk/CommonConst$ASRParams;,
        Lcom/skt/aicloud/sdk/CommonConst$Params;,
        Lcom/skt/aicloud/sdk/CommonConst$FlowCode;,
        Lcom/skt/aicloud/sdk/CommonConst$ASRServerPort;,
        Lcom/skt/aicloud/sdk/CommonConst$ASRServerIP;,
        Lcom/skt/aicloud/sdk/CommonConst$AuthServerUrl;,
        Lcom/skt/aicloud/sdk/CommonConst$ServerUrl;,
        Lcom/skt/aicloud/sdk/CommonConst$BuildType;
    }
.end annotation


# static fields
.field public static final CONNECT_ABORT:I = 0x4

.field public static final CONNECT_FAIL:I = 0x0

.field public static final CONNECT_FILE_NOT_FOUND:I = 0x5

.field public static final CONNECT_HOST_ERROR:I = 0x2

.field public static final CONNECT_SUCCESS:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CONNECT_THREAD_POOL_ERROR:I = 0x6

.field public static final CONNECT_TIMEOUT:I = 0x1

.field public static final KEY_EVENT_NAME:Ljava/lang/String; = "event_name"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "Message"

.field public static final KEY_REQUEST_ID:Ljava/lang/String; = "RequestId"

.field public static final KEY_STATUS:Ljava/lang/String; = "Status"

.field public static final KEY_VALUE:Ljava/lang/String; = "Value"

.field public static final PARSER_DOWNLOAD_END:I = 0x11

.field public static final PARSER_DOWNLOAD_ERROR:I = 0x20

.field public static final PARSER_DOWNLOAD_START:I = 0x10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PARSING_DOWNLOADING:I = 0x30
