.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/s$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/r1;->a:I

    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/r1;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/r1;->a:I

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/r1;->b:Z

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-static {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/q1$c;->J(IZLcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method
