.class final Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkTypeObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Receiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver$Receiver;->a:Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver$Receiver;-><init>(Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;->g(Landroid/content/Context;)I

    move-result p2

    .line 2
    sget v0, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver$Receiver;->a:Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;

    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver$b;->a(Landroid/content/Context;Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver$Receiver;->a:Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;

    .line 5
    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/NetworkTypeObserver;->l(I)V

    :goto_0
    return-void
.end method
