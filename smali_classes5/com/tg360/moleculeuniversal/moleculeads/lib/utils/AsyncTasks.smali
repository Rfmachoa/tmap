.class public Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AsyncTasks;
.super Ljava/lang/Object;
.source "AsyncTasks.java"


# static fields
.field private static sExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AsyncTasks;->init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static init()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AsyncTasks;->sExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static varargs safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TP;**>;[TP;)V"
        }
    .end annotation

    const-string v0, "Unable to execute null AsyncTask."

    .line 1
    invoke-static {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AsyncTask must be executed on the main thread"

    .line 2
    invoke-static {v0}, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/Preconditions;->checkUiThread(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeads/lib/utils/AsyncTasks;->sExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
