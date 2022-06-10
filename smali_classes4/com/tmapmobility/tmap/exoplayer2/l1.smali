.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/l1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;

.field public final synthetic c:Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;


# direct methods
.method public synthetic constructor <init>(ILcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/l1;->a:I

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/l1;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/l1;->c:Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/l1;->a:I

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/l1;->b:Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/l1;->c:Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-static {v0, v1, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1;->b2(ILcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;Lcom/tmapmobility/tmap/exoplayer2/Player$PositionInfo;Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method
