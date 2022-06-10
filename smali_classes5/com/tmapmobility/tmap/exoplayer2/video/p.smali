.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/video/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/p;->a:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/p;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/video/p;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/video/p;->a:Lcom/tmapmobility/tmap/exoplayer2/video/u$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/video/p;->b:Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/video/p;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/video/u$a;->c(Lcom/tmapmobility/tmap/exoplayer2/video/u$a;Ljava/lang/Object;J)V

    return-void
.end method
