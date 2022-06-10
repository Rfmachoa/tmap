.class public final enum Ltvoice/tVoiceGetDuration$SRV_TYPE;
.super Ljava/lang/Enum;
.source "tVoiceGetDuration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/tVoiceGetDuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SRV_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltvoice/tVoiceGetDuration$SRV_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltvoice/tVoiceGetDuration$SRV_TYPE;

.field public static final enum TVOICE_SRV_PRD:Ltvoice/tVoiceGetDuration$SRV_TYPE;

.field public static final enum TVOICE_SRV_STG:Ltvoice/tVoiceGetDuration$SRV_TYPE;


# instance fields
.field private _host:Ljava/lang/String;

.field private _name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ltvoice/tVoiceGetDuration$SRV_TYPE;

    const-string v1, "TVOICE_SRV_PRD"

    const/4 v2, 0x0

    const-string v3, "https://ttsapi.nugu.co.kr/getdur"

    const-string v4, "TVOICE_GETDUR_PRD"

    invoke-direct {v0, v1, v2, v3, v4}, Ltvoice/tVoiceGetDuration$SRV_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltvoice/tVoiceGetDuration$SRV_TYPE;->TVOICE_SRV_PRD:Ltvoice/tVoiceGetDuration$SRV_TYPE;

    .line 2
    new-instance v1, Ltvoice/tVoiceGetDuration$SRV_TYPE;

    const-string v3, "TVOICE_SRV_STG"

    const/4 v4, 0x1

    const-string v5, "http://stg-ttsapi.aicloud.kr/getdur"

    const-string v6, "TVOICE_GETDUR_STG"

    invoke-direct {v1, v3, v4, v5, v6}, Ltvoice/tVoiceGetDuration$SRV_TYPE;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ltvoice/tVoiceGetDuration$SRV_TYPE;->TVOICE_SRV_STG:Ltvoice/tVoiceGetDuration$SRV_TYPE;

    const/4 v3, 0x2

    new-array v3, v3, [Ltvoice/tVoiceGetDuration$SRV_TYPE;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ltvoice/tVoiceGetDuration$SRV_TYPE;->$VALUES:[Ltvoice/tVoiceGetDuration$SRV_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ltvoice/tVoiceGetDuration$SRV_TYPE;->_host:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ltvoice/tVoiceGetDuration$SRV_TYPE;->_name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$200(Ltvoice/tVoiceGetDuration$SRV_TYPE;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Ltvoice/tVoiceGetDuration$SRV_TYPE;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvoice/tVoiceGetDuration$SRV_TYPE;->_host:Ljava/lang/String;

    return-object v0
.end method

.method private getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvoice/tVoiceGetDuration$SRV_TYPE;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltvoice/tVoiceGetDuration$SRV_TYPE;
    .locals 1

    .line 1
    const-class v0, Ltvoice/tVoiceGetDuration$SRV_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltvoice/tVoiceGetDuration$SRV_TYPE;

    return-object p0
.end method

.method public static values()[Ltvoice/tVoiceGetDuration$SRV_TYPE;
    .locals 1

    .line 1
    sget-object v0, Ltvoice/tVoiceGetDuration$SRV_TYPE;->$VALUES:[Ltvoice/tVoiceGetDuration$SRV_TYPE;

    invoke-virtual {v0}, [Ltvoice/tVoiceGetDuration$SRV_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltvoice/tVoiceGetDuration$SRV_TYPE;

    return-object v0
.end method
