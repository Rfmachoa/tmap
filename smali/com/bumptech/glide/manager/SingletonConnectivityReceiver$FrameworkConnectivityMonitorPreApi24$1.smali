.class Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;
.super Landroid/content/BroadcastReceiver;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;

    iget-boolean p2, p1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;->d:Z

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;->b()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;->d:Z

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;

    iget-boolean p1, p1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;->d:Z

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "connectivity changed, isConnected: "

    .line 5
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;

    iget-boolean v0, v0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24$1;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;

    iget-object p2, p1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;->b:Lcom/bumptech/glide/manager/c$a;

    iget-boolean p1, p1, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$FrameworkConnectivityMonitorPreApi24;->d:Z

    invoke-interface {p2, p1}, Lcom/bumptech/glide/manager/c$a;->a(Z)V

    :cond_1
    return-void
.end method
