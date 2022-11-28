.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/source/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/source/l$b;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/l$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m;->a:Lcom/tmapmobility/tmap/exoplayer2/source/l$b;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m;->a:Lcom/tmapmobility/tmap/exoplayer2/source/l$b;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/l$b;->d(Lcom/tmapmobility/tmap/exoplayer2/source/l$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object v0

    return-object v0
.end method
