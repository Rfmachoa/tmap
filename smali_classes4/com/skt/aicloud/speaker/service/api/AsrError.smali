.class public final enum Lcom/skt/aicloud/speaker/service/api/AsrError;
.super Ljava/lang/Enum;
.source "AsrError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/speaker/service/api/AsrError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/speaker/service/api/AsrError;

.field public static final enum ASR_AUTH_ERROR:Lcom/skt/aicloud/speaker/service/api/AsrError;

.field public static final enum ASR_CANNOT_CREATE_TRIGGER_RUNNABLE:Lcom/skt/aicloud/speaker/service/api/AsrError;

.field public static final enum ASR_CANNOT_CREATE_TRIGGER_RUNNABLE_CALL_WITHOUT_TRIGGER:Lcom/skt/aicloud/speaker/service/api/AsrError;

.field public static final enum ASR_CANNOT_CREATE_TRIGGER_THREAD:Lcom/skt/aicloud/speaker/service/api/AsrError;

.field public static final enum ASR_CANNOT_CREATE_TRIGGER_THREAD_CALL_WITHOUT_TRIGGER:Lcom/skt/aicloud/speaker/service/api/AsrError;

.field public static final enum ASR_CONNECTION_ERROR:Lcom/skt/aicloud/speaker/service/api/AsrError;

.field public static final enum ASR_NOT_INITIALIZED:Lcom/skt/aicloud/speaker/service/api/AsrError;

.field public static final enum ASR_RCV_DATA2_ERROR:Lcom/skt/aicloud/speaker/service/api/AsrError;

.field public static final enum ASR_RCV_DATA_ERROR:Lcom/skt/aicloud/speaker/service/api/AsrError;

.field public static final enum ASR_RECOGNIZER_ALREADY_RUNNING:Lcom/skt/aicloud/speaker/service/api/AsrError;

.field public static final enum ASR_RECOGNIZER_ALREADY_RUNNING_CALL_WITHOUT_TRIGGER:Lcom/skt/aicloud/speaker/service/api/AsrError;

.field public static final enum ASR_TRIGGER_ALREADY_RUNNING:Lcom/skt/aicloud/speaker/service/api/AsrError;

.field public static final enum ASR_TRIGGER_NOT_INITIALIZED:Lcom/skt/aicloud/speaker/service/api/AsrError;


# instance fields
.field private mErrorCode:I

.field private mMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/service/api/AsrError;

    const-string v1, "ASR_CONNECTION_ERROR"

    const/4 v2, 0x0

    const/16 v3, -0x33

    const-string v4, "\ucd08\uae30 \uc811\uc18d\uc2dc \uc5f0\uacb0 \uc2e4\ud328"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skt/aicloud/speaker/service/api/AsrError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/skt/aicloud/speaker/service/api/AsrError;->ASR_CONNECTION_ERROR:Lcom/skt/aicloud/speaker/service/api/AsrError;

    .line 2
    new-instance v1, Lcom/skt/aicloud/speaker/service/api/AsrError;

    const-string v3, "ASR_AUTH_ERROR"

    const/4 v4, 0x1

    const/16 v5, -0x51

    const-string v6, "\ud1a0\ud070 \uc778\uc99d \uc624\ub958"

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/skt/aicloud/speaker/service/api/AsrError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/skt/aicloud/speaker/service/api/AsrError;->ASR_AUTH_ERROR:Lcom/skt/aicloud/speaker/service/api/AsrError;

    .line 3
    new-instance v3, Lcom/skt/aicloud/speaker/service/api/AsrError;

    const-string v5, "ASR_RCV_DATA_ERROR"

    const/4 v6, 0x2

    const/16 v7, -0x48

    const-string v8, "\ub370\uc774\ud130 \uc218\uc2e0 \uc2e4\ud328"

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/skt/aicloud/speaker/service/api/AsrError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/skt/aicloud/speaker/service/api/AsrError;->ASR_RCV_DATA_ERROR:Lcom/skt/aicloud/speaker/service/api/AsrError;

    .line 4
    new-instance v5, Lcom/skt/aicloud/speaker/service/api/AsrError;

    const-string v7, "ASR_RCV_DATA2_ERROR"

    const/4 v9, 0x3

    const/16 v10, -0x174

    invoke-direct {v5, v7, v9, v10, v8}, Lcom/skt/aicloud/speaker/service/api/AsrError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/skt/aicloud/speaker/service/api/AsrError;->ASR_RCV_DATA2_ERROR:Lcom/skt/aicloud/speaker/service/api/AsrError;

    .line 5
    new-instance v7, Lcom/skt/aicloud/speaker/service/api/AsrError;

    const-string v8, "ASR_NOT_INITIALIZED"

    const/4 v10, 0x4

    const/16 v11, -0x2bd

    const-string v12, "createSpeechRecognizer \ud638\ucd9c \uc5c6\uc774 startListeningWithTrigger \ud638\ucd9c\ub428"

    invoke-direct {v7, v8, v10, v11, v12}, Lcom/skt/aicloud/speaker/service/api/AsrError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/skt/aicloud/speaker/service/api/AsrError;->ASR_NOT_INITIALIZED:Lcom/skt/aicloud/speaker/service/api/AsrError;

    .line 6
    new-instance v8, Lcom/skt/aicloud/speaker/service/api/AsrError;

    const-string v11, "ASR_TRIGGER_NOT_INITIALIZED"

    const/4 v12, 0x5

    const/16 v13, -0x2be

    const-string v14, "Trigger Engine \ucd08\uae30\ud654\uac00 \uc548 \ub418\uc5b4 \uc788\uc74c"

    invoke-direct {v8, v11, v12, v13, v14}, Lcom/skt/aicloud/speaker/service/api/AsrError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/skt/aicloud/speaker/service/api/AsrError;->ASR_TRIGGER_NOT_INITIALIZED:Lcom/skt/aicloud/speaker/service/api/AsrError;

    .line 7
    new-instance v11, Lcom/skt/aicloud/speaker/service/api/AsrError;

    const-string v13, "ASR_TRIGGER_ALREADY_RUNNING"

    const/4 v14, 0x6

    const/16 v15, -0x2bf

    const-string v12, "Trigger\uac00 \uc774\ubbf8 \ub3d9\uc791\ud558\uace0 \uc788\uc74c"

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/skt/aicloud/speaker/service/api/AsrError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/skt/aicloud/speaker/service/api/AsrError;->ASR_TRIGGER_ALREADY_RUNNING:Lcom/skt/aicloud/speaker/service/api/AsrError;

    .line 8
    new-instance v12, Lcom/skt/aicloud/speaker/service/api/AsrError;

    const-string v13, "ASR_RECOGNIZER_ALREADY_RUNNING"

    const/4 v15, 0x7

    const/16 v14, -0x2c0

    const-string v10, "\uc74c\uc131\uc778\uc2dd\uc774 \uc774\ubbf8 \ub3d9\uc791\ud558\uace0 \uc788\uc74c"

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/skt/aicloud/speaker/service/api/AsrError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/skt/aicloud/speaker/service/api/AsrError;->ASR_RECOGNIZER_ALREADY_RUNNING:Lcom/skt/aicloud/speaker/service/api/AsrError;

    .line 9
    new-instance v10, Lcom/skt/aicloud/speaker/service/api/AsrError;

    const-string v13, "ASR_CANNOT_CREATE_TRIGGER_RUNNABLE"

    const/16 v14, 0x8

    const/16 v15, -0x2c1

    const-string v9, "Trigger Runnable \uc0dd\uc131 \uc2e4\ud328"

    invoke-direct {v10, v13, v14, v15, v9}, Lcom/skt/aicloud/speaker/service/api/AsrError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/skt/aicloud/speaker/service/api/AsrError;->ASR_CANNOT_CREATE_TRIGGER_RUNNABLE:Lcom/skt/aicloud/speaker/service/api/AsrError;

    .line 10
    new-instance v9, Lcom/skt/aicloud/speaker/service/api/AsrError;

    const-string v13, "ASR_CANNOT_CREATE_TRIGGER_THREAD"

    const/16 v15, 0x9

    const/16 v14, -0x2c2

    const-string v6, "Trigger Thread \uc0dd\uc131 \uc2e4\ud328"

    invoke-direct {v9, v13, v15, v14, v6}, Lcom/skt/aicloud/speaker/service/api/AsrError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/skt/aicloud/speaker/service/api/AsrError;->ASR_CANNOT_CREATE_TRIGGER_THREAD:Lcom/skt/aicloud/speaker/service/api/AsrError;

    .line 11
    new-instance v6, Lcom/skt/aicloud/speaker/service/api/AsrError;

    const-string v13, "ASR_RECOGNIZER_ALREADY_RUNNING_CALL_WITHOUT_TRIGGER"

    const/16 v14, 0xa

    const/16 v15, -0x2d2

    const-string v4, "Listening\uc774 \uc774\ubbf8 \ub3d9\uc791\ud558\uace0 \uc788\uc74c(startListening)"

    invoke-direct {v6, v13, v14, v15, v4}, Lcom/skt/aicloud/speaker/service/api/AsrError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/skt/aicloud/speaker/service/api/AsrError;->ASR_RECOGNIZER_ALREADY_RUNNING_CALL_WITHOUT_TRIGGER:Lcom/skt/aicloud/speaker/service/api/AsrError;

    .line 12
    new-instance v4, Lcom/skt/aicloud/speaker/service/api/AsrError;

    const-string v13, "ASR_CANNOT_CREATE_TRIGGER_RUNNABLE_CALL_WITHOUT_TRIGGER"

    const/16 v15, 0xb

    const/16 v14, -0x2d3

    const-string v2, "Listening Runnable \uc0dd\uc131 \uc2e4\ud328(startListening)"

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/skt/aicloud/speaker/service/api/AsrError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/skt/aicloud/speaker/service/api/AsrError;->ASR_CANNOT_CREATE_TRIGGER_RUNNABLE_CALL_WITHOUT_TRIGGER:Lcom/skt/aicloud/speaker/service/api/AsrError;

    .line 13
    new-instance v2, Lcom/skt/aicloud/speaker/service/api/AsrError;

    const-string v13, "ASR_CANNOT_CREATE_TRIGGER_THREAD_CALL_WITHOUT_TRIGGER"

    const/16 v14, 0xc

    const/16 v15, -0x2d4

    move-object/from16 v16, v4

    const-string v4, "Listening Thread \uc0dd\uc131 \uc2e4\ud328(startListening)"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/skt/aicloud/speaker/service/api/AsrError;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/skt/aicloud/speaker/service/api/AsrError;->ASR_CANNOT_CREATE_TRIGGER_THREAD_CALL_WITHOUT_TRIGGER:Lcom/skt/aicloud/speaker/service/api/AsrError;

    const/16 v4, 0xd

    new-array v4, v4, [Lcom/skt/aicloud/speaker/service/api/AsrError;

    const/4 v13, 0x0

    aput-object v0, v4, v13

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v8, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v12, v4, v0

    const/16 v0, 0x8

    aput-object v10, v4, v0

    const/16 v0, 0x9

    aput-object v9, v4, v0

    const/16 v0, 0xa

    aput-object v6, v4, v0

    const/16 v0, 0xb

    aput-object v16, v4, v0

    aput-object v2, v4, v14

    .line 14
    sput-object v4, Lcom/skt/aicloud/speaker/service/api/AsrError;->$VALUES:[Lcom/skt/aicloud/speaker/service/api/AsrError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/skt/aicloud/speaker/service/api/AsrError;->mErrorCode:I

    .line 3
    iput-object p4, p0, Lcom/skt/aicloud/speaker/service/api/AsrError;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public static find(I)Lcom/skt/aicloud/speaker/service/api/AsrError;
    .locals 5

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AsrError;->values()[Lcom/skt/aicloud/speaker/service/api/AsrError;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/skt/aicloud/speaker/service/api/AsrError;->getErrorCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMessage(I)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/skt/aicloud/speaker/service/api/AsrError;->find(I)Lcom/skt/aicloud/speaker/service/api/AsrError;

    move-result-object v0

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const-string v1, ", "

    .line 4
    invoke-static {p0, v1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AsrError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/speaker/service/api/AsrError;
    .locals 1

    const-class v0, Lcom/skt/aicloud/speaker/service/api/AsrError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/speaker/service/api/AsrError;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/speaker/service/api/AsrError;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/speaker/service/api/AsrError;->$VALUES:[Lcom/skt/aicloud/speaker/service/api/AsrError;

    invoke-virtual {v0}, [Lcom/skt/aicloud/speaker/service/api/AsrError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/speaker/service/api/AsrError;

    return-object v0
.end method


# virtual methods
.method public equals(I)Z
    .locals 1

    iget v0, p0, Lcom/skt/aicloud/speaker/service/api/AsrError;->mErrorCode:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/skt/aicloud/speaker/service/api/AsrError;->mErrorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AsrError;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/aicloud/speaker/service/api/AsrError;->mErrorCode:I

    const/16 v2, 0x29

    .line 2
    invoke-static {v0, v1, v2}, Lw1/i;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
