.class public final enum Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;
.super Ljava/lang/Enum;
.source "AdType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

.field public static final enum CUSTOM:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

.field public static final enum HTML:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

.field public static final enum INTERSTITIAL:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

.field public static final enum MEDIATION:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

.field public static final enum MRAID:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

.field public static final enum NOAD:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

.field public static final enum REWARDED_VIDEO:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

.field public static final enum STATIC_NATIVE:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

.field public static final enum VIDEO_NATIVE:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    const-string v1, "HTML"

    const/4 v2, 0x0

    const-string v3, "html"

    invoke-direct {v0, v1, v2, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;->HTML:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    .line 2
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    const-string v3, "MRAID"

    const/4 v4, 0x1

    const-string v5, "mraid"

    invoke-direct {v1, v3, v4, v5}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;->MRAID:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    .line 3
    new-instance v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    const-string v5, "INTERSTITIAL"

    const/4 v6, 0x2

    const-string v7, "interstitial"

    invoke-direct {v3, v5, v6, v7}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;->INTERSTITIAL:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    .line 4
    new-instance v5, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    const-string v7, "STATIC_NATIVE"

    const/4 v8, 0x3

    const-string v9, "json"

    invoke-direct {v5, v7, v8, v9}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;->STATIC_NATIVE:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    .line 5
    new-instance v7, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    const-string v9, "VIDEO_NATIVE"

    const/4 v10, 0x4

    const-string v11, "json_video"

    invoke-direct {v7, v9, v10, v11}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;->VIDEO_NATIVE:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    .line 6
    new-instance v9, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    const-string v11, "REWARDED_VIDEO"

    const/4 v12, 0x5

    const-string v13, "rewarded_video"

    invoke-direct {v9, v11, v12, v13}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;->REWARDED_VIDEO:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    .line 7
    new-instance v11, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    const-string v13, "CUSTOM"

    const/4 v14, 0x6

    const-string v15, "custom"

    invoke-direct {v11, v13, v14, v15}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;->CUSTOM:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    .line 8
    new-instance v13, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    const-string v15, "MEDIATION"

    const/4 v14, 0x7

    const-string v12, "mediation"

    invoke-direct {v13, v15, v14, v12}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;->MEDIATION:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    .line 9
    new-instance v12, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    const-string v15, "NOAD"

    const/16 v14, 0x8

    const-string v10, "clear"

    invoke-direct {v12, v15, v14, v10}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;->NOAD:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

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
    sput-object v10, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;->$VALUES:[Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

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
    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getAdType(Ljava/lang/String;)Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;->values()[Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;->type:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;->NOAD:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;
    .locals 1

    const-class v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    return-object p0
.end method

.method public static values()[Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;->$VALUES:[Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    invoke-virtual {v0}, [Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/AdType;->type:Ljava/lang/String;

    return-object v0
.end method
