.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/j1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/j1;->a:I

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/j1;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/j1;->a:I

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/j1;->b:I

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-static {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/p1;->d2(IILcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method
