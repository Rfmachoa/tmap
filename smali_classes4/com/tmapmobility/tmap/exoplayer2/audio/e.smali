.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/audio/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/e;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/e;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/e;->a:Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/audio/e;->b:J

    invoke-static {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;->c(Lcom/tmapmobility/tmap/exoplayer2/audio/n$a;J)V

    return-void
.end method
