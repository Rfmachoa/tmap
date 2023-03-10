.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/h2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/i2;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList$Builder;

.field public final synthetic c:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/i2;Lcom/google/common/collect/ImmutableList$Builder;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/h2;->a:Lcom/tmapmobility/tmap/exoplayer2/i2;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/h2;->b:Lcom/google/common/collect/ImmutableList$Builder;

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/h2;->c:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/h2;->a:Lcom/tmapmobility/tmap/exoplayer2/i2;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/h2;->b:Lcom/google/common/collect/ImmutableList$Builder;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/h2;->c:Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    invoke-static {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/i2;->a(Lcom/tmapmobility/tmap/exoplayer2/i2;Lcom/google/common/collect/ImmutableList$Builder;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V

    return-void
.end method
