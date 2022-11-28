.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/audio/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/d;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/d;->b:I

    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/d;->c:J

    iput-wide p5, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/d;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/d;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/d;->b:I

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/d;->c:J

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/d;->d:J

    invoke-static/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->h(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;IJJ)V

    return-void
.end method
