.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/q2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/q2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/o0;->a:Lcom/tmapmobility/tmap/exoplayer2/q2;

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/o0;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/o0;->a:Lcom/tmapmobility/tmap/exoplayer2/q2;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/o0;->b:I

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-static {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/f1;->i2(Lcom/tmapmobility/tmap/exoplayer2/q2;ILcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method
