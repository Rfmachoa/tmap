.class public Lgb/a;
.super Ljava/lang/Object;
.source "WaitEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "a"

.field public static volatile d:Lgb/a;


# instance fields
.field public a:I

.field public b:Lgb/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lgb/a;
    .locals 2

    .line 1
    sget-object v0, Lgb/a;->d:Lgb/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lgb/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lgb/a;->d:Lgb/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lgb/a;

    invoke-direct {v1}, Lgb/a;-><init>()V

    sput-object v1, Lgb/a;->d:Lgb/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lgb/a;->d:Lgb/a;

    return-object v0
.end method

.method public static e()Z
    .locals 5

    .line 1
    sget-object v0, Lgb/a;->c:Ljava/lang/String;

    const-string v1, "isInitialized: "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    sget-object v2, Lgb/a;->d:Lgb/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lgb/a;->d:Lgb/a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    return v3
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lgb/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgb/a;->a:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgb/a;->a:I

    .line 3
    :cond_0
    sget-object v0, Lgb/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decreaseWaitCount? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgb/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lgb/a;->b:Lgb/a$a;

    if-eqz v0, :cond_1

    iget v1, p0, Lgb/a;->a:I

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0}, Lgb/a$a;->onFinished()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lgb/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasToWaitCount? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgb/a;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lgb/a;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lgb/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgb/a;->a:I

    .line 2
    sget-object v0, Lgb/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "increaseWaitCount? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lgb/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lgb/a;->c:Ljava/lang/String;

    const-string v1, "release()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgb/a;->a:I

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lgb/a;->d:Lgb/a;

    .line 4
    iput-object v0, p0, Lgb/a;->b:Lgb/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Lgb/a$a;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lgb/a;->c:Ljava/lang/String;

    const-string v1, "setEventListener()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lgb/a;->b:Lgb/a$a;

    .line 3
    invoke-virtual {p0}, Lgb/a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lgb/a;->b:Lgb/a$a;

    invoke-interface {p1}, Lgb/a$a;->onFinished()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
