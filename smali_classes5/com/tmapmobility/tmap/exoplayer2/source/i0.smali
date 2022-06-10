.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/source/i0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/source/k0;

.field public final synthetic c:Lcom/tmapmobility/tmap/exoplayer2/source/y;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;Lcom/tmapmobility/tmap/exoplayer2/source/k0;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i0;->a:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i0;->b:Lcom/tmapmobility/tmap/exoplayer2/source/k0;

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i0;->c:Lcom/tmapmobility/tmap/exoplayer2/source/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i0;->a:Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i0;->b:Lcom/tmapmobility/tmap/exoplayer2/source/k0;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/i0;->c:Lcom/tmapmobility/tmap/exoplayer2/source/y;

    invoke-static {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;->e(Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;Lcom/tmapmobility/tmap/exoplayer2/source/k0;Lcom/tmapmobility/tmap/exoplayer2/source/y;)V

    return-void
.end method
