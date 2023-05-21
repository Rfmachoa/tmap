.class public final enum Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;
.super Ljava/lang/Enum;
.source "ElapsedTimeKey.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;

.field public static final enum CONTACT_SEARCH_START_TO_END:Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;

.field public static final enum SPEECH_END_TO_RESPONSE:Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;

.field public static final enum UI_REQUEST_CONNECT_CALL_TO_RESPONSE:Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;

    const-string v1, "SPEECH_END_TO_RESPONSE"

    const/4 v2, 0x0

    const-string/jumbo v3, "\ubc1c\ud654\uc751\ub2f5\uc2dc\uac04"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;->SPEECH_END_TO_RESPONSE:Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;

    const-string v3, "CONTACT_SEARCH_START_TO_END"

    const/4 v4, 0x1

    const-string/jumbo v5, "\uc5f0\ub77d\ucc98\uac80\uc0c9\uc2dc\uac04"

    invoke-direct {v1, v3, v4, v5}, Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;->CONTACT_SEARCH_START_TO_END:Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;

    .line 3
    new-instance v3, Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;

    const-string v5, "UI_REQUEST_CONNECT_CALL_TO_RESPONSE"

    const/4 v6, 0x2

    const-string/jumbo v7, "\uc804\ud654\ubc1c\uc2e0\ub3d9\uc791\uc2dc\uac04"

    invoke-direct {v3, v5, v6, v7}, Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;->UI_REQUEST_CONNECT_CALL_TO_RESPONSE:Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;->$VALUES:[Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;
    .locals 1

    const-class v0, Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;->$VALUES:[Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/debug/ElapsedTimeKey;

    return-object v0
.end method
