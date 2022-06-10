.class public final Landroidx/camera/core/impl/utils/l;
.super Ljava/lang/Object;
.source "Threads.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->c()Z

    move-result v0

    const-string v1, "In application\'s main thread"

    invoke-static {v0, v1}, Lr1/o;->n(ZLjava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->d()Z

    move-result v0

    const-string v1, "Not in application\'s main thread"

    invoke-static {v0, v1}, Lr1/o;->n(ZLjava/lang/String;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/l;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
