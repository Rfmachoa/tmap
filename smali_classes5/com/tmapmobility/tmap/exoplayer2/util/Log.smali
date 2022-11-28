.class public final Lcom/tmapmobility/tmap/exoplayer2/util/Log;
.super Ljava/lang/Object;
.source "Log.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/util/Log$a;,
        Lcom/tmapmobility/tmap/exoplayer2/util/Log$LogLevel;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x7fffffff

.field public static final f:Ljava/lang/Object;

.field public static g:I = 0x0
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public static h:Z = true
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public static i:Lcom/tmapmobility/tmap/exoplayer2/util/Log$a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->f:Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/Log$a;->a:Lcom/tmapmobility/tmap/exoplayer2/util/Log$a;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->i:Lcom/tmapmobility/tmap/exoplayer2/util/Log$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n  "

    .line 3
    invoke-static {p0, v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\n"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x17L
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->g:I

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->i:Lcom/tmapmobility/tmap/exoplayer2/util/Log$a;

    invoke-interface {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x17L
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x17L
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->g:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->i:Lcom/tmapmobility/tmap/exoplayer2/util/Log$a;

    invoke-interface {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x17L
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f()I
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->g:I

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

.method public static g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->f:Ljava/lang/Object;

    monitor-enter v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    :try_start_0
    monitor-exit v0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->j(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "UnknownHostException (no network)"

    .line 4
    monitor-exit v0

    return-object p0

    .line 5
    :cond_1
    sget-boolean v1, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->h:Z

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 7
    :cond_2
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\t"

    const-string v2, "    "

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x17L
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->g:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->i:Lcom/tmapmobility/tmap/exoplayer2/util/Log$a;

    invoke-interface {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log$a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x17L
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/Throwable;)Z
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static k(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput p0, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->g:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static l(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-boolean p0, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->h:Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static m(Lcom/tmapmobility/tmap/exoplayer2/util/Log$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->i:Lcom/tmapmobility/tmap/exoplayer2/util/Log$a;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x17L
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->g:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    .line 3
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->i:Lcom/tmapmobility/tmap/exoplayer2/util/Log$a;

    invoke-interface {v1, p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log$a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Size;
            max = 0x17L
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
