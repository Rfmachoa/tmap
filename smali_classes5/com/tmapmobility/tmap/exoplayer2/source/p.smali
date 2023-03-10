.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/source/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/p;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/p;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/p;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/p;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/l;->n(Ljava/lang/Class;Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;

    move-result-object v0

    return-object v0
.end method
