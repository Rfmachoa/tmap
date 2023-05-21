.class final enum Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;
.super Ljava/lang/Enum;
.source "Interstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InterstitialState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;

.field public static final enum AD_READY:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;

.field public static final enum NOT_READY:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;

    const-string v1, "AD_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;->AD_READY:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;

    .line 2
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;

    const-string v3, "NOT_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;->NOT_READY:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;->$VALUES:[Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;
    .locals 1

    const-class v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;

    return-object p0
.end method

.method public static values()[Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;->$VALUES:[Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;

    invoke-virtual {v0}, [Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;

    return-object v0
.end method
