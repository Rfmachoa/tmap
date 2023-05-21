.class public Lcom/skt/aicloud/mobile/service/api/a;
.super Ljava/lang/Object;
.source "AICloudManagerHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "AICloudManagerHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown"

    goto :goto_0

    :cond_0
    const-string p0, "ASR_STATE_WAKEUP"

    goto :goto_0

    :cond_1
    const-string p0, "ASR_STATE_RESULTS"

    goto :goto_0

    :cond_2
    const-string p0, "ASR_STATE_CANCEL"

    goto :goto_0

    :cond_3
    const-string p0, "ASR_STATE_SPEECH_END"

    goto :goto_0

    :cond_4
    const-string p0, "ASR_STATE_SPEECH_START"

    goto :goto_0

    :cond_5
    const-string p0, "ASR_STATE_READY"

    :goto_0
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/16 v0, 0x11

    if-eq p0, v0, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x51

    if-eq p0, v0, :cond_2

    const/16 v0, 0x62

    if-eq p0, v0, :cond_1

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown"

    return-object p0

    :cond_0
    const-string p0, "SOCKET_CLOSED"

    return-object p0

    :cond_1
    const-string p0, "SOCKET_ALREADY_CLOSED"

    return-object p0

    :cond_2
    const-string p0, "SOCKET_OPEN_FAIL"

    return-object p0

    :cond_3
    const-string p0, "PARSER_DOWNLOAD_ERROR"

    return-object p0

    :cond_4
    const-string p0, "PARSER_DOWNLOAD_END"

    return-object p0

    :cond_5
    const-string p0, "CONNECT_HOST_ERROR"

    return-object p0

    :cond_6
    const-string p0, "CONNECT_TIMEOUT"

    return-object p0

    :cond_7
    const-string p0, "CONNECT_FAIL"

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->d()Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/skt/aicloud/mobile/service/api/a$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    .line 3
    sget-object v0, Lcom/skt/aicloud/mobile/service/api/a$a;->a:[I

    .line 4
    sget-object v1, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->b:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "AICLOUD_ALADDIN_PRD"

    return-object v0

    :cond_0
    const-string v0, "AICLOUD_ALADDIN_QA01"

    return-object v0

    :cond_1
    const-string v0, "AICLOUD_ALADDIN_RTG"

    return-object v0

    :cond_2
    const-string v0, "AICLOUD_ALADDIN_STG"

    return-object v0

    :cond_3
    const-string v0, "AICLOUD_ALADDIN_DTG"

    return-object v0

    :cond_4
    const-string v0, "AICLOUD_ALADDIN_DEV"

    return-object v0

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/skt/aicloud/mobile/service/api/a$a;->a:[I

    invoke-static {}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;->f()Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "PRD"

    return-object v0

    :cond_0
    const-string v0, "QA01"

    return-object v0

    :cond_1
    const-string v0, "RTG"

    return-object v0

    :cond_2
    const-string v0, "STG"

    return-object v0

    :cond_3
    const-string v0, "DTG"

    return-object v0

    :cond_4
    const-string v0, "DEV"

    return-object v0
.end method

.method public static e(Lcom/skt/aicloud/sdk/api/AICloudManager;Lcom/skt/aicloud/speaker/lib/state/AsrState;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->isRecognizer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/skt/aicloud/sdk/api/AICloudManager;->getSpeechRecognitionStatus()Lcom/skt/aicloud/sdk/api/AICloudManager$SPEECH_RECOGNITION_STATUS;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "null"

    goto :goto_0

    :cond_1
    const-string p0, "NOT_INITIALIZED"

    .line 4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " / "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
