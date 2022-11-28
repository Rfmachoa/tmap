.class public Lc9/e;
.super Ljava/lang/Object;
.source "Moloco.java"


# static fields
.field public static final a:Ljava/lang/String; = "1.1.4"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lc9/g;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lc9/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lc9/e;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lc9/f;->a(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lc9/f;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lc9/g;->a()Lcom/moloco/common/logging/MLog$LogLevel;

    move-result-object v1

    invoke-static {v1}, Lcom/moloco/common/logging/MLog;->s(Lcom/moloco/common/logging/MLog$LogLevel;)V

    .line 4
    sget-object v1, Lcom/moloco/common/logging/MLog$SdkLogEvent;->INIT_STARTED:Lcom/moloco/common/logging/MLog$SdkLogEvent;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/moloco/common/logging/MLog;->o(Lcom/moloco/common/logging/MLog$b;[Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/moloco/common/logging/MLog$SdkLogEvent;->CUSTOM:Lcom/moloco/common/logging/MLog$SdkLogEvent;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SDK initialize has been called with log level: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc9/g;->a()Lcom/moloco/common/logging/MLog$LogLevel;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {v1, v4}, Lcom/moloco/common/logging/MLog;->o(Lcom/moloco/common/logging/MLog$b;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-eq p1, v4, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    const-string p1, "Moloco can only be initialized on the main thread."

    aput-object p1, p0, v2

    .line 7
    invoke-static {v1, p0}, Lcom/moloco/common/logging/MLog;->o(Lcom/moloco/common/logging/MLog$b;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-static {p0}, Lc9/c;->j(Landroid/content/Context;)Lc9/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
