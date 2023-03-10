.class public final Lcom/tmapmobility/tmap/exoplayer2/util/h0$b;
.super Ljava/lang/Object;
.source "SystemHandlerWrapper.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/util/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/util/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/os/Message;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/tmapmobility/tmap/exoplayer2/util/h0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/util/h0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tmapmobility/tmap/exoplayer2/util/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/h0$b;->b:Lcom/tmapmobility/tmap/exoplayer2/util/h0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/h0$b;->a:Landroid/os/Message;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/h0$b;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/h0$b;->a:Landroid/os/Message;

    .line 2
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/h0$b;->b:Lcom/tmapmobility/tmap/exoplayer2/util/h0;

    .line 3
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/h0;->p(Lcom/tmapmobility/tmap/exoplayer2/util/h0$b;)V

    return-void
.end method

.method public d(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/h0$b;->a:Landroid/os/Message;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/h0$b;->c()V

    return p1
.end method

.method public e(Landroid/os/Message;Lcom/tmapmobility/tmap/exoplayer2/util/h0;)Lcom/tmapmobility/tmap/exoplayer2/util/h0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/h0$b;->a:Landroid/os/Message;

    .line 2
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/h0$b;->b:Lcom/tmapmobility/tmap/exoplayer2/util/h0;

    return-object p0
.end method
