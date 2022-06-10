.class public final enum Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;
.super Ljava/lang/Enum;
.source "SDKFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/defeature/SDKFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NuguServerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

.field public static final enum DEV:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

.field public static final enum DTG:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

.field public static final enum PRD:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

.field public static final enum QA01:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

.field public static final enum RTG:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

.field public static final enum STG:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    const-string v1, "DEV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;->DEV:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    .line 2
    new-instance v1, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    const-string v3, "DTG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;->DTG:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    .line 3
    new-instance v3, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    const-string v5, "STG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;->STG:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    .line 4
    new-instance v5, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    const-string v7, "RTG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;->RTG:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    .line 5
    new-instance v7, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    const-string v9, "QA01"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;->QA01:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    .line 6
    new-instance v9, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    const-string v11, "PRD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;->PRD:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;->$VALUES:[Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getType(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;->PRD:Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;->valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    return-object p0
.end method

.method public static values()[Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;->$VALUES:[Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    invoke-virtual {v0}, [Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/aicloud/mobile/service/defeature/SDKFeature$NuguServerType;

    return-object v0
.end method
