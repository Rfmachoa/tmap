.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/upstream/d;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/c0;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/c0;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/d;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/n$c;->l(Lcom/tmapmobility/tmap/exoplayer2/upstream/d;)Lcom/tmapmobility/tmap/exoplayer2/upstream/d;

    move-result-object v0

    return-object v0
.end method
