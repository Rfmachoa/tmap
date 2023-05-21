.class public Lr/a$d;
.super Ljava/lang/Thread;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final c:Lr/a$d;


# instance fields
.field public a:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lr/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/core/util/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/o$c<",
            "Lr/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/a$d;

    invoke-direct {v0}, Lr/a$d;-><init>()V

    sput-object v0, Lr/a$d;->c:Lr/a$d;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lr/a$d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    new-instance v0, Landroidx/core/util/o$c;

    invoke-direct {v0, v1}, Landroidx/core/util/o$c;-><init>(I)V

    iput-object v0, p0, Lr/a$d;->b:Landroidx/core/util/o$c;

    return-void
.end method

.method public static b()Lr/a$d;
    .locals 1

    sget-object v0, Lr/a$d;->c:Lr/a$d;

    return-object v0
.end method


# virtual methods
.method public a(Lr/a$c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/a$d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to enqueue async inflate request"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c()Lr/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a$d;->b:Landroidx/core/util/o$c;

    invoke-virtual {v0}, Landroidx/core/util/o$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/a$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr/a$c;

    invoke-direct {v0}, Lr/a$c;-><init>()V

    :cond_0
    return-object v0
.end method

.method public d(Lr/a$c;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lr/a$c;->e:Lr/a$e;

    .line 2
    iput-object v0, p1, Lr/a$c;->a:Lr/a;

    .line 3
    iput-object v0, p1, Lr/a$c;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 4
    iput v1, p1, Lr/a$c;->c:I

    .line 5
    iput-object v0, p1, Lr/a$c;->d:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lr/a$d;->b:Landroidx/core/util/o$c;

    invoke-virtual {v0, p1}, Landroidx/core/util/o$c;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 6

    const-string v0, "AsyncLayoutInflater"

    .line 1
    :try_start_0
    iget-object v1, p0, Lr/a$d;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/a$c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 2
    :try_start_1
    iget-object v3, v1, Lr/a$c;->a:Lr/a;

    iget-object v3, v3, Lr/a;->a:Landroid/view/LayoutInflater;

    iget v4, v1, Lr/a$c;->c:I

    iget-object v5, v1, Lr/a$c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lr/a$c;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Failed to inflate resource in the background! Retrying on the UI thread"

    .line 3
    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_0
    iget-object v0, v1, Lr/a$c;->a:Lr/a;

    iget-object v0, v0, Lr/a;->b:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_1
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public run()V
    .locals 0

    :goto_0
    invoke-virtual {p0}, Lr/a$d;->e()V

    goto :goto_0
.end method
