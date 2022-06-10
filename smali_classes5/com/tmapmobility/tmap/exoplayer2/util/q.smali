.class public final synthetic Lcom/tmapmobility/tmap/exoplayer2/util/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/util/s;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/util/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/q;->a:Lcom/tmapmobility/tmap/exoplayer2/util/s;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/q;->a:Lcom/tmapmobility/tmap/exoplayer2/util/s;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/s;->a(Lcom/tmapmobility/tmap/exoplayer2/util/s;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
