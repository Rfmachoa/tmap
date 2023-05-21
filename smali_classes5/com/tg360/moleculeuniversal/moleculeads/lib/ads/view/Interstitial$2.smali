.class synthetic Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$2;
.super Ljava/lang/Object;
.source "Interstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$tg360$moleculeuniversal$moleculeads$lib$ads$view$Interstitial$InterstitialState:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;->values()[Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$2;->$SwitchMap$com$tg360$moleculeuniversal$moleculeads$lib$ads$view$Interstitial$InterstitialState:[I

    :try_start_0
    sget-object v1, Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;->AD_READY:Lcom/tg360/moleculeuniversal/moleculeads/lib/ads/view/Interstitial$InterstitialState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
