.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/ui/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/ui/t0$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/Player;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Player;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/s0;->a:Lcom/tmapmobility/tmap/exoplayer2/Player;

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/s0;->b:I

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/s0;->a:Lcom/tmapmobility/tmap/exoplayer2/Player;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/ui/s0;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/ui/t0;->b(Lcom/tmapmobility/tmap/exoplayer2/Player;IZLjava/util/Map;)V

    return-void
.end method
