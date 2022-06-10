.class public final Lcom/skt/tmap/standard/interlock/EDCRemoteManager;
.super Ljava/lang/Object;
.source "EDCRemoteManager.java"


# static fields
.field private static final MESSAGE_UNSUPPORTED:Ljava/lang/String; = "\ud604\uc7ac \ud654\uba74\uc5d0\uc11c \uc0ac\uc6a9\ud560 \uc218 \uc5c6\ub294 \uae30\ub2a5\uc785\ub2c8\ub2e4."

.field private static volatile mRemoteManager:Lcom/skt/tmap/standard/interlock/EDCRemoteManager;


# instance fields
.field private exeCallbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbd/c;",
            ">;"
        }
    .end annotation
.end field

.field private extraExeCallbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbd/e;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/skt/tmap/engine/navigation/LockableHandler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/skt/tmap/engine/navigation/LockableHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->mHandler:Lcom/skt/tmap/engine/navigation/LockableHandler;

    return-void
.end method

.method public static GetInstance(Landroid/content/Context;)Lcom/skt/tmap/standard/interlock/EDCRemoteManager;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->mRemoteManager:Lcom/skt/tmap/standard/interlock/EDCRemoteManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->mRemoteManager:Lcom/skt/tmap/standard/interlock/EDCRemoteManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;

    invoke-direct {v1, p0}, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->mRemoteManager:Lcom/skt/tmap/standard/interlock/EDCRemoteManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->mRemoteManager:Lcom/skt/tmap/standard/interlock/EDCRemoteManager;

    return-object p0
.end method

.method public static RemoveInstance()V
    .locals 2

    .line 1
    const-class v0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->mRemoteManager:Lcom/skt/tmap/standard/interlock/EDCRemoteManager;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->mRemoteManager:Lcom/skt/tmap/standard/interlock/EDCRemoteManager;

    invoke-direct {v1}, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->clearReferences()V

    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->mRemoteManager:Lcom/skt/tmap/standard/interlock/EDCRemoteManager;

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic access$000(Lcom/skt/tmap/standard/interlock/EDCRemoteManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->extraExeCallbackRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/skt/tmap/standard/interlock/EDCRemoteManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->exeCallbackRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private clearReferences()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->mHandler:Lcom/skt/tmap/engine/navigation/LockableHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->lockAndClear()V

    .line 3
    iput-object v1, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->mHandler:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->extraExeCallbackRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->enqueue()Z

    .line 6
    iput-object v1, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->extraExeCallbackRef:Ljava/lang/ref/WeakReference;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->exeCallbackRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->enqueue()Z

    .line 9
    iput-object v1, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->exeCallbackRef:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method


# virtual methods
.method public executeRemoteCommand(Landroid/content/Context;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "command"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->mHandler:Lcom/skt/tmap/engine/navigation/LockableHandler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/skt/tmap/standard/interlock/EDCRemoteManager$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/skt/tmap/standard/interlock/EDCRemoteManager$1;-><init>(Lcom/skt/tmap/standard/interlock/EDCRemoteManager;ILandroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/LockableHandler;->put(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setExecuteCallback(Lbd/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->exeCallbackRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->enqueue()Z

    .line 3
    iput-object v1, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->exeCallbackRef:Ljava/lang/ref/WeakReference;

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->exeCallbackRef:Ljava/lang/ref/WeakReference;

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->extraExeCallbackRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->enqueue()Z

    .line 7
    iput-object v1, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->extraExeCallbackRef:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public setExtraExecuteCallback(Lbd/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cb"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->extraExeCallbackRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->enqueue()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->extraExeCallbackRef:Ljava/lang/ref/WeakReference;

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skt/tmap/standard/interlock/EDCRemoteManager;->extraExeCallbackRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
