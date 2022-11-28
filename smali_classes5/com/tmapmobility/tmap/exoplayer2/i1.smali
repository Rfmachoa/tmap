.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/i1;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/i1;->a:I

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/p1;->r2(ILcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method
