.class Lcom/skt/tmap/engine/navigation/LockableHandler$1;
.super Ljava/lang/Object;
.source "LockableHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/engine/navigation/LockableHandler;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skt/tmap/engine/navigation/LockableHandler;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/LockableHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/LockableHandler$1;->this$0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/LockableHandler$1;->this$0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->access$002(Lcom/skt/tmap/engine/navigation/LockableHandler;Z)Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/LockableHandler$1;->this$0:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->access$100(Lcom/skt/tmap/engine/navigation/LockableHandler;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method
