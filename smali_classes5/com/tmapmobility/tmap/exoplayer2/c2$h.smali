.class public final Lcom/tmapmobility/tmap/exoplayer2/c2$h;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c2$h;->a:Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    .line 3
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/c2$h;->b:I

    .line 4
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/c2$h;->c:J

    return-void
.end method
