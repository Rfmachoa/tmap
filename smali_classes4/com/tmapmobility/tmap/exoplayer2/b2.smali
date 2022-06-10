.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/b2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/c2;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/d3;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/c2;Lcom/tmapmobility/tmap/exoplayer2/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/b2;->a:Lcom/tmapmobility/tmap/exoplayer2/c2;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/b2;->b:Lcom/tmapmobility/tmap/exoplayer2/d3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/b2;->a:Lcom/tmapmobility/tmap/exoplayer2/c2;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/b2;->b:Lcom/tmapmobility/tmap/exoplayer2/d3;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/c2;->f(Lcom/tmapmobility/tmap/exoplayer2/c2;Lcom/tmapmobility/tmap/exoplayer2/d3;)V

    return-void
.end method
