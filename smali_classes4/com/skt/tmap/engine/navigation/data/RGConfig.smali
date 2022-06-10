.class public Lcom/skt/tmap/engine/navigation/data/RGConfig;
.super Ljava/lang/Object;
.source "RGConfig.java"


# instance fields
.field public bAndoCameraType:[Z

.field public bAndoDetailRouteType:[Z

.field public bAndoEtcType:[Z

.field public bCityBoundaryAd:Z

.field public bGPSClock:Z

.field public bGPSClockAd:Z

.field public nAndoHighwayCameraDist:I

.field public nAndoNormalCameraDist:I

.field public nAndoOverSpeedVoice:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Z

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoCameraType:[Z

    const/16 v0, 0xf

    new-array v0, v0, [Z

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoEtcType:[Z

    const/4 v0, 0x7

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/data/RGConfig;->bAndoDetailRouteType:[Z

    return-void
.end method
