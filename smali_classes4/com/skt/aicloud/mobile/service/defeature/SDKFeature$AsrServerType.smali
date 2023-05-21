.class public final enum Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;
.super Ljava/lang/Enum;
.source "SDKFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AsrServerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

.field public static final enum AICLOUD_OASR_DEV:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

.field public static final enum AICLOUD_OASR_EVA:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

.field public static final enum NONE:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;->NONE:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

    const-string v3, "AICLOUD_OASR_DEV"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;->AICLOUD_OASR_DEV:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

    .line 3
    new-instance v3, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

    const-string v5, "AICLOUD_OASR_EVA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;->AICLOUD_OASR_EVA:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;->$VALUES:[Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;->NONE:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;->valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;
    .locals 1

    const-class v0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;->$VALUES:[Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$AsrServerType;

    return-object v0
.end method
