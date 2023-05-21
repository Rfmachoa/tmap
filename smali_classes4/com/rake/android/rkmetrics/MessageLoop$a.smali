.class public Lcom/rake/android/rkmetrics/MessageLoop$a;
.super Ljava/lang/Thread;
.source "MessageLoop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rake/android/rkmetrics/MessageLoop;->h()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/SynchronousQueue;

.field public final synthetic b:Lcom/rake/android/rkmetrics/MessageLoop;


# direct methods
.method public constructor <init>(Lcom/rake/android/rkmetrics/MessageLoop;Ljava/util/concurrent/SynchronousQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/rake/android/rkmetrics/MessageLoop$a;->b:Lcom/rake/android/rkmetrics/MessageLoop;

    iput-object p2, p0, Lcom/rake/android/rkmetrics/MessageLoop$a;->a:Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/rake/android/rkmetrics/MessageLoop$a;->a:Ljava/util/concurrent/SynchronousQueue;

    new-instance v1, Lcom/rake/android/rkmetrics/MessageLoop$c;

    iget-object v2, p0, Lcom/rake/android/rkmetrics/MessageLoop$a;->b:Lcom/rake/android/rkmetrics/MessageLoop;

    invoke-direct {v1, v2}, Lcom/rake/android/rkmetrics/MessageLoop$c;-><init>(Lcom/rake/android/rkmetrics/MessageLoop;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/SynchronousQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Looper.loop() was not prepared"

    .line 4
    invoke-static {v1, v0}, Lz9/b;->h(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t build"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
