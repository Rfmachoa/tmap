.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/source/hls/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/o;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/o;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->n(Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;)V

    return-void
.end method
