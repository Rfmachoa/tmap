.class public final Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;->b:[Z

    .line 4
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;->c:[Z

    .line 5
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/s0$e;->d:[Z

    return-void
.end method
