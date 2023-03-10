.class public Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$a;
.super Landroid/os/Handler;
.source "AsynchronousMediaCodecBufferEnqueuer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$a;->a:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d$a;->a:Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;->a(Lcom/tmapmobility/tmap/exoplayer2/mediacodec/d;Landroid/os/Message;)V

    return-void
.end method
