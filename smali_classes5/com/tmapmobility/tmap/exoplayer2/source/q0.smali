.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/source/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/source/r0;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/extractor/x;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/r0;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/q0;->a:Lcom/tmapmobility/tmap/exoplayer2/source/r0;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/q0;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/q0;->a:Lcom/tmapmobility/tmap/exoplayer2/source/r0;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/q0;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/x;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/r0;->m(Lcom/tmapmobility/tmap/exoplayer2/source/r0;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)V

    return-void
.end method
