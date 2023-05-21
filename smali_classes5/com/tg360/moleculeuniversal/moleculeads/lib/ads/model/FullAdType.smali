.class public final enum Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/FullAdType;
.super Ljava/lang/Enum;
.source "FullAdType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/FullAdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/FullAdType;

.field public static final enum VAST:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/FullAdType;


# instance fields
.field private type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/FullAdType;

    const-string v1, "VAST"

    const/4 v2, 0x0

    const-string v3, "vast"

    invoke-direct {v0, v1, v2, v3}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/FullAdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/FullAdType;->VAST:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/FullAdType;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/FullAdType;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/FullAdType;->$VALUES:[Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/FullAdType;

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
    iput-object p3, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/FullAdType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/FullAdType;
    .locals 1

    const-class v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/FullAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/FullAdType;

    return-object p0
.end method

.method public static values()[Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/FullAdType;
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/FullAdType;->$VALUES:[Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/FullAdType;

    invoke-virtual {v0}, [Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/FullAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/FullAdType;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/FullAdType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/FullAdType;->type:Ljava/lang/String;

    return-object v0
.end method
