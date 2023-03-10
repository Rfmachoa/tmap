.class public final Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;
.super Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final m:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;->g()Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;->m:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$d;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$ClippingConfiguration$a;)V

    return-void
.end method
