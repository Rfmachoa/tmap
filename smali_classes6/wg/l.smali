.class public final synthetic Lwg/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/tmapmobility/tmap/exoplayer2/offline/b;


# direct methods
.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/offline/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/l;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/b;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lwg/l;->a:Lcom/tmapmobility/tmap/exoplayer2/offline/b;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/b;->b(Lcom/tmapmobility/tmap/exoplayer2/offline/b;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
