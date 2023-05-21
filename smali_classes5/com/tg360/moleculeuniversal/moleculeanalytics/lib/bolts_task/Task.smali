.class public Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$TaskCompletionSource;,
        Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$UnobservedExceptionHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static TASK_CANCELLED:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "*>;"
        }
    .end annotation
.end field

.field private static TASK_FALSE:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static TASK_NULL:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "*>;"
        }
    .end annotation
.end field

.field private static TASK_TRUE:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static volatile unobservedExceptionHandler:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$UnobservedExceptionHandler;


# instance fields
.field private cancelled:Z

.field private complete:Z

.field private continuations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private error:Ljava/lang/Exception;

.field private errorHasBeenObserved:Z

.field private final lock:Ljava/lang/Object;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private unobservedErrorNotifier:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/UnobservedErrorNotifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/BoltsExecutors;->background()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/BoltsExecutors;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/AndroidExecutors;->uiThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->UI_THREAD_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->TASK_NULL:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    .line 5
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->TASK_TRUE:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    .line 6
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->TASK_FALSE:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    .line 7
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;-><init>(Z)V

    sput-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->TASK_CANCELLED:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continuations:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->lock:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continuations:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->lock:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continuations:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->trySetCancelled()Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->trySetResult(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->completeImmediately(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->completeAfterTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)V

    return-void
.end method

.method public static call(Ljava/util/concurrent/Callable;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p0

    return-object p0
.end method

.method public static call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    invoke-direct {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;-><init>()V

    .line 3
    :try_start_0
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$4;

    invoke-direct {v1, p2, v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$4;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/ExecutorException;

    invoke-direct {p1, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->getTask()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p0

    return-object p0
.end method

.method public static callInBackground(Ljava/util/concurrent/Callable;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p0

    return-object p0
.end method

.method public static callInBackground(Ljava/util/concurrent/Callable;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, v0, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p0

    return-object p0
.end method

.method public static cancelled()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->TASK_CANCELLED:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    return-object v0
.end method

.method private static completeAfterTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource<",
            "TTContinuationResult;>;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
            "TTResult;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;>;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;

    invoke-direct {v0, p4, p0, p1, p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$15;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/ExecutorException;

    invoke-direct {p2, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static completeImmediately(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource<",
            "TTContinuationResult;>;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$14;

    invoke-direct {v0, p4, p0, p1, p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$14;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/ExecutorException;

    invoke-direct {p2, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/ExecutorException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static create()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    invoke-direct {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;-><init>()V

    .line 2
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$TaskCompletionSource;

    invoke-direct {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$TaskCompletionSource;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)V

    return-object v1
.end method

.method public static delay(J)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/BoltsExecutors;->scheduled()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->delay(JLjava/util/concurrent/ScheduledExecutorService;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p0

    return-object p0
.end method

.method public static delay(JLcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/BoltsExecutors;->scheduled()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->delay(JLjava/util/concurrent/ScheduledExecutorService;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p0

    return-object p0
.end method

.method public static delay(JLjava/util/concurrent/ScheduledExecutorService;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->cancelled()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->forResult(Ljava/lang/Object;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    invoke-direct {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;-><init>()V

    .line 7
    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$1;

    invoke-direct {v1, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$1;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    if-eqz p3, :cond_2

    .line 8
    new-instance p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$2;

    invoke-direct {p1, p0, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$2;-><init>(Ljava/util/concurrent/ScheduledFuture;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;)V

    invoke-virtual {p3, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;->register(Ljava/lang/Runnable;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationTokenRegistration;

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->getTask()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p0

    return-object p0
.end method

.method public static forError(Ljava/lang/Exception;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    invoke-direct {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    .line 3
    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->getTask()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p0

    return-object p0
.end method

.method public static forResult(Ljava/lang/Object;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->TASK_NULL:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->TASK_TRUE:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->TASK_FALSE:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    :goto_0
    return-object p0

    .line 4
    :cond_2
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    invoke-direct {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;-><init>()V

    .line 5
    invoke-virtual {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->getTask()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p0

    return-object p0
.end method

.method public static getUnobservedExceptionHandler()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$UnobservedExceptionHandler;
    .locals 1

    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->unobservedExceptionHandler:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$UnobservedExceptionHandler;

    return-object v0
.end method

.method private runContinuations()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continuations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-interface {v2, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;->then(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 5
    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continuations:Ljava/util/List;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static setUnobservedExceptionHandler(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$UnobservedExceptionHandler;)V
    .locals 0

    sput-object p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->unobservedExceptionHandler:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$UnobservedExceptionHandler;

    return-void
.end method

.method public static whenAll(Ljava/util/Collection;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "*>;>;)",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->forResult(Ljava/lang/Object;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v6, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    invoke-direct {v6}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;-><init>()V

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    .line 9
    new-instance v12, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$8;

    move-object v0, v12

    move-object v1, v8

    move-object v2, v7

    move-object v3, v10

    move-object v4, v9

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$8;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;)V

    invoke-virtual {v11, v12}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continueWith(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v6}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->getTask()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p0

    return-object p0
.end method

.method public static whenAllResult(Ljava/util/Collection;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTResult;>;>;)",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->whenAll(Ljava/util/Collection;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object v0

    new-instance v1, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$7;

    invoke-direct {v1, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$7;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->onSuccess(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p0

    return-object p0
.end method

.method public static whenAny(Ljava/util/Collection;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "*>;>;)",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->forResult(Ljava/lang/Object;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    invoke-direct {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;-><init>()V

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    .line 6
    new-instance v3, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$6;

    invoke-direct {v3, v1, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;)V

    invoke-virtual {v2, v3}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continueWith(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->getTask()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p0

    return-object p0
.end method

.method public static whenAnyResult(Ljava/util/Collection;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTResult;>;>;)",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTResult;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->forResult(Ljava/lang/Object;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    invoke-direct {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;-><init>()V

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    .line 6
    new-instance v3, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$5;

    invoke-direct {v3, v1, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;)V

    invoke-virtual {v2, v3}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continueWith(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->getTask()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cast()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TOut:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTOut;>;"
        }
    .end annotation

    return-object p0
.end method

.method public continueWhile(Ljava/util/concurrent/Callable;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
            "Ljava/lang/Void;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continueWhile(Ljava/util/concurrent/Callable;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWhile(Ljava/util/concurrent/Callable;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
            "Ljava/lang/Void;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Void;",
            ">;>;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continueWhile(Ljava/util/concurrent/Callable;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWhile(Ljava/util/concurrent/Callable;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
            "Ljava/lang/Void;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continueWhile(Ljava/util/concurrent/Callable;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWhile(Ljava/util/concurrent/Callable;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
            "Ljava/lang/Void;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Void;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v7, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Capture;

    invoke-direct {v7}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Capture;-><init>()V

    .line 5
    new-instance v8, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$9;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$9;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;Ljava/util/concurrent/Callable;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Capture;)V

    invoke-virtual {v7, v8}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Capture;->set(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->makeVoid()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    invoke-virtual {v7}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Capture;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;

    invoke-virtual {p1, p2, p3}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continueWithTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWith(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continueWith(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWith(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continueWith(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWith(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continueWith(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWith(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    invoke-direct {v6}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;-><init>()V

    .line 3
    iget-object v7, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->lock:Ljava/lang/Object;

    monitor-enter v7

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->isCompleted()Z

    move-result v8

    if-nez v8, :cond_0

    .line 5
    iget-object v9, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continuations:Ljava/util/List;

    new-instance v10, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$10;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$10;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 7
    invoke-static {v6, p1, p0, p2, p3}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->completeImmediately(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)V

    .line 8
    :cond_1
    invoke-virtual {v6}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->getTask()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public continueWithTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
            "TTResult;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continueWithTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWithTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
            "TTResult;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;>;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continueWithTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWithTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
            "TTResult;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continueWithTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public continueWithTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
            "TTResult;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v6, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;

    invoke-direct {v6}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;-><init>()V

    .line 3
    iget-object v7, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->lock:Ljava/lang/Object;

    monitor-enter v7

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->isCompleted()Z

    move-result v8

    if-nez v8, :cond_0

    .line 5
    iget-object v9, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continuations:Ljava/util/List;

    new-instance v10, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$11;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$11;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 7
    invoke-static {v6, p1, p0, p2, p3}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->completeAfterTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)V

    .line 8
    :cond_1
    invoke-virtual {v6}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/TaskCompletionSource;->getTask()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getError()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->error:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->errorHasBeenObserved:Z

    .line 4
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->unobservedErrorNotifier:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/UnobservedErrorNotifier;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/UnobservedErrorNotifier;->setObserved()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->unobservedErrorNotifier:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/UnobservedErrorNotifier;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->error:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->result:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCancelled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->cancelled:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCompleted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->complete:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isFaulted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->getError()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public makeVoid()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$3;

    invoke-direct {v0, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$3;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)V

    invoke-virtual {p0, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continueWithTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object v0

    return-object v0
.end method

.method public onSuccess(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
            "TTResult;TTContinuationResult;>;)",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->onSuccess(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccess(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->onSuccess(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccess(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->onSuccess(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccess(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$12;

    invoke-direct {v0, p0, p3, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$12;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continueWithTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccessTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
            "TTResult;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;>;)",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->onSuccessTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccessTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
            "TTResult;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;>;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->onSuccessTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccessTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
            "TTResult;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->onSuccessTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public onSuccessTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation<",
            "TTResult;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;",
            ")",
            "Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$13;

    invoke-direct {v0, p0, p3, p1}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$13;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/CancellationToken;Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;)V

    invoke-virtual {p0, v0, p2}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->continueWithTask(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Continuation;Ljava/util/concurrent/Executor;)Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;

    move-result-object p1

    return-object p1
.end method

.method public trySetCancelled()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->complete:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->complete:Z

    .line 5
    iput-boolean v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->cancelled:Z

    .line 6
    iget-object v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->runContinuations()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public trySetError(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->complete:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->complete:Z

    .line 5
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->error:Ljava/lang/Exception;

    .line 6
    iput-boolean v2, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->errorHasBeenObserved:Z

    .line 7
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->runContinuations()V

    .line 9
    iget-boolean p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->errorHasBeenObserved:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->getUnobservedExceptionHandler()Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task$UnobservedExceptionHandler;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/UnobservedErrorNotifier;

    invoke-direct {p1, p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/UnobservedErrorNotifier;-><init>(Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;)V

    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->unobservedErrorNotifier:Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/UnobservedErrorNotifier;

    .line 11
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public trySetResult(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->complete:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->complete:Z

    .line 5
    iput-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->result:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    invoke-direct {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->runContinuations()V

    .line 8
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public waitForCompletion()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 4
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

.method public waitForCompletion(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->lock:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tg360/moleculeuniversal/moleculeanalytics/lib/bolts_task/Task;->isCompleted()Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
