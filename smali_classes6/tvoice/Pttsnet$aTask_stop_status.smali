.class public final enum Ltvoice/Pttsnet$aTask_stop_status;
.super Ljava/lang/Enum;
.source "Pttsnet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/Pttsnet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "aTask_stop_status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvoice/Pttsnet$aTask_stop_status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvoice/Pttsnet$aTask_stop_status;

.field public static final enum TVOICE_AUDIO_STOP_DONE:Ltvoice/Pttsnet$aTask_stop_status;

.field public static final enum TVOICE_AUDIO_STOP_ERROR:Ltvoice/Pttsnet$aTask_stop_status;

.field public static final enum TVOICE_AUDIO_STOP_INIT:Ltvoice/Pttsnet$aTask_stop_status;

.field public static final enum TVOICE_AUDIO_STOP_NET_DELAY:Ltvoice/Pttsnet$aTask_stop_status;

.field public static final enum TVOICE_AUDIO_STOP_NORMAL:Ltvoice/Pttsnet$aTask_stop_status;

.field public static final enum TVOICE_AUDIO_STOP_STREAM_ERROR:Ltvoice/Pttsnet$aTask_stop_status;

.field public static final enum TVOICE_AUDIO_STOP_USER_CANCEL:Ltvoice/Pttsnet$aTask_stop_status;

.field public static final enum TVOICE_AUDIO_STOP_USER_PAUSE:Ltvoice/Pttsnet$aTask_stop_status;

.field public static final enum TVOICE_AUDIO_STOP_USER_RESUME:Ltvoice/Pttsnet$aTask_stop_status;


# instance fields
.field private _code:I

.field private _name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltvoice/Pttsnet$aTask_stop_status;

    const-string v1, "TVOICE_AUDIO_STOP_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v1}, Ltvoice/Pttsnet$aTask_stop_status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_NORMAL:Ltvoice/Pttsnet$aTask_stop_status;

    .line 2
    new-instance v1, Ltvoice/Pttsnet$aTask_stop_status;

    const-string v3, "TVOICE_AUDIO_STOP_INIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v3}, Ltvoice/Pttsnet$aTask_stop_status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_INIT:Ltvoice/Pttsnet$aTask_stop_status;

    .line 3
    new-instance v3, Ltvoice/Pttsnet$aTask_stop_status;

    const-string v5, "TVOICE_AUDIO_STOP_USER_CANCEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6, v5}, Ltvoice/Pttsnet$aTask_stop_status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_CANCEL:Ltvoice/Pttsnet$aTask_stop_status;

    .line 4
    new-instance v5, Ltvoice/Pttsnet$aTask_stop_status;

    const-string v7, "TVOICE_AUDIO_STOP_NET_DELAY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8, v7}, Ltvoice/Pttsnet$aTask_stop_status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_NET_DELAY:Ltvoice/Pttsnet$aTask_stop_status;

    .line 5
    new-instance v7, Ltvoice/Pttsnet$aTask_stop_status;

    const-string v9, "TVOICE_AUDIO_STOP_USER_PAUSE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10, v9}, Ltvoice/Pttsnet$aTask_stop_status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_PAUSE:Ltvoice/Pttsnet$aTask_stop_status;

    .line 6
    new-instance v9, Ltvoice/Pttsnet$aTask_stop_status;

    const-string v11, "TVOICE_AUDIO_STOP_USER_RESUME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12, v11}, Ltvoice/Pttsnet$aTask_stop_status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_RESUME:Ltvoice/Pttsnet$aTask_stop_status;

    .line 7
    new-instance v11, Ltvoice/Pttsnet$aTask_stop_status;

    const-string v13, "TVOICE_AUDIO_STOP_DONE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14, v13}, Ltvoice/Pttsnet$aTask_stop_status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_DONE:Ltvoice/Pttsnet$aTask_stop_status;

    .line 8
    new-instance v13, Ltvoice/Pttsnet$aTask_stop_status;

    const-string v15, "TVOICE_AUDIO_STOP_STREAM_ERROR"

    const/4 v14, 0x7

    const/4 v12, -0x7

    invoke-direct {v13, v15, v14, v12, v15}, Ltvoice/Pttsnet$aTask_stop_status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_STREAM_ERROR:Ltvoice/Pttsnet$aTask_stop_status;

    .line 9
    new-instance v12, Ltvoice/Pttsnet$aTask_stop_status;

    const-string v15, "TVOICE_AUDIO_STOP_ERROR"

    const/16 v14, 0x8

    const/16 v10, -0xa

    invoke-direct {v12, v15, v14, v10, v15}, Ltvoice/Pttsnet$aTask_stop_status;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_ERROR:Ltvoice/Pttsnet$aTask_stop_status;

    const/16 v10, 0x9

    new-array v10, v10, [Ltvoice/Pttsnet$aTask_stop_status;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    .line 10
    sput-object v10, Ltvoice/Pttsnet$aTask_stop_status;->$VALUES:[Ltvoice/Pttsnet$aTask_stop_status;

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
    iput p3, p0, Ltvoice/Pttsnet$aTask_stop_status;->_code:I

    .line 3
    iput-object p4, p0, Ltvoice/Pttsnet$aTask_stop_status;->_name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$5400(Ltvoice/Pttsnet$aTask_stop_status;)I
    .locals 0

    iget p0, p0, Ltvoice/Pttsnet$aTask_stop_status;->_code:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltvoice/Pttsnet$aTask_stop_status;
    .locals 1

    const-class v0, Ltvoice/Pttsnet$aTask_stop_status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvoice/Pttsnet$aTask_stop_status;

    return-object p0
.end method

.method public static values()[Ltvoice/Pttsnet$aTask_stop_status;
    .locals 1

    sget-object v0, Ltvoice/Pttsnet$aTask_stop_status;->$VALUES:[Ltvoice/Pttsnet$aTask_stop_status;

    invoke-virtual {v0}, [Ltvoice/Pttsnet$aTask_stop_status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvoice/Pttsnet$aTask_stop_status;

    return-object v0
.end method


# virtual methods
.method public getStateCode()I
    .locals 1

    iget v0, p0, Ltvoice/Pttsnet$aTask_stop_status;->_code:I

    return v0
.end method

.method public getStateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltvoice/Pttsnet$aTask_stop_status;->_name:Ljava/lang/String;

    return-object v0
.end method
