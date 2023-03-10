.class Lcom/skt/tmap/engine/navigation/network/NetworkManager$1;
.super Ljava/lang/Object;
.source "NetworkManager.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/network/NetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/network/NetworkManager;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/network/NetworkManager;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager$1;->this$0:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeHost(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager$1;->this$0:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->changeHost(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->getInstance()Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/NetworkManagerV3;->changeHost()V

    return-void
.end method

.method public onSessionIdChanged(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager$1;->this$0:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->access$000(Lcom/skt/tmap/engine/navigation/network/NetworkManager;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-le v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager$1;->this$0:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    iput-object p2, p1, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->lastSessionId:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 3
    iput-object p2, p1, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->lastRouteSessionId:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onTaskTerminated(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/NetworkManager$1;->this$0:Lcom/skt/tmap/engine/navigation/network/NetworkManager;

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/network/NetworkManager;->mRunningTasks:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->getOrder()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
