.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/m1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/m1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/m1;->a:Ljava/util/List;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->onCues(Ljava/util/List;)V

    return-void
.end method
