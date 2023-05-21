.class public final enum Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;
.super Ljava/lang/Enum;
.source "CreativeOrientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;

.field public static final enum CreativeOrientation:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;

.field public static final enum LANDSCAPE:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;

.field public static final enum PORTRAIT:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;

.field public static final enum UNDEFINED:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;->PORTRAIT:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;

    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;->LANDSCAPE:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;

    new-instance v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;

    const-string v5, "UNDEFINED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;->UNDEFINED:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;

    new-instance v5, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;

    const-string v7, "CreativeOrientation"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;->CreativeOrientation:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;->$VALUES:[Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;

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

.method public static fromHeader(Ljava/lang/String;)Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;
    .locals 1

    const-string v0, "l"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;->LANDSCAPE:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;

    return-object p0

    :cond_0
    const-string v0, "p"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;->PORTRAIT:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;->UNDEFINED:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;
    .locals 1

    const-class v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;

    return-object p0
.end method

.method public static values()[Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;->$VALUES:[Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;

    invoke-virtual {v0}, [Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/model/CreativeOrientation;

    return-object v0
.end method
