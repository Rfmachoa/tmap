.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/source/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/source/s0;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/s0;Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/r0;->a:Lcom/tmapmobility/tmap/exoplayer2/source/s0;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/r0;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/r0;->a:Lcom/tmapmobility/tmap/exoplayer2/source/s0;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/r0;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/s0;->m(Lcom/tmapmobility/tmap/exoplayer2/source/s0;Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    return-void
.end method
