.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/l1;->a:Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/l1;->a:Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->l(Lcom/tmapmobility/tmap/exoplayer2/video/VideoSize;)V

    return-void
.end method
