.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/b1;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/b1;->a:Z

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/p1;->Z1(ZLcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    return-void
.end method
