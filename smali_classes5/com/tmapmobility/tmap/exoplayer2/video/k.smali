.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/video/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/k;->a:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/k;->b:I

    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/video/k;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/k;->a:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/k;->b:I

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/k;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->f(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;IJ)V

    return-void
.end method
