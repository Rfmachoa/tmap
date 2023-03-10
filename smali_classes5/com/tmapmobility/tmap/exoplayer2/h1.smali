.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/t$a;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/h1;->a:Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/h1;->a:Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/Player$c;

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Player$c;->O(Lcom/tmapmobility/tmap/exoplayer2/DeviceInfo;)V

    return-void
.end method
