.class public La5/b;
.super Ljava/lang/Object;
.source "GreedyScheduler.java"

# interfaces
.implements Ly4/e;
.implements Lc5/c;
.implements Ly4/b;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly4/i;

.field public final c:Lc5/d;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf5/r;",
            ">;"
        }
    .end annotation
.end field

.field public e:La5/a;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    .line 1
    invoke-static {v0}, Lx4/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La5/b;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lh5/a;Ly4/i;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lh5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ly4/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "taskExecutor",
            "workManagerImpl"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La5/b;->d:Ljava/util/Set;

    .line 3
    iput-object p1, p0, La5/b;->a:Landroid/content/Context;

    .line 4
    iput-object p4, p0, La5/b;->b:Ly4/i;

    .line 5
    new-instance p4, Lc5/d;

    invoke-direct {p4, p1, p3, p0}, Lc5/d;-><init>(Landroid/content/Context;Lh5/a;Lc5/c;)V

    iput-object p4, p0, La5/b;->c:Lc5/d;

    .line 6
    new-instance p1, La5/a;

    invoke-virtual {p2}, Landroidx/work/a;->k()Lx4/l;

    move-result-object p2

    invoke-direct {p1, p0, p2}, La5/a;-><init>(La5/b;Lx4/l;)V

    iput-object p1, p0, La5/b;->e:La5/a;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/b;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly4/i;Lc5/d;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ly4/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lc5/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workManagerImpl",
            "workConstraintsTracker"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, La5/b;->d:Ljava/util/Set;

    .line 10
    iput-object p1, p0, La5/b;->a:Landroid/content/Context;

    .line 11
    iput-object p2, p0, La5/b;->b:Ly4/i;

    .line 12
    iput-object p3, p0, La5/b;->c:Lc5/d;

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/b;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La5/b;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La5/b;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, La5/b;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lx4/i;->c()Lx4/i;

    move-result-object p1

    sget-object v0, La5/b;->i:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Ignoring schedule request in non-main process"

    invoke-virtual {p1, v0, v2, v1}, Lx4/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, La5/b;->h()V

    .line 6
    invoke-static {}, Lx4/i;->c()Lx4/i;

    move-result-object v0

    sget-object v2, La5/b;->i:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const-string v4, "Cancelling work ID %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Lx4/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, La5/b;->e:La5/a;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, La5/a;->b(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, La5/b;->b:Ly4/i;

    invoke-virtual {v0, p1}, Ly4/i;->X(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lx4/i;->c()Lx4/i;

    move-result-object v1

    sget-object v2, La5/b;->i:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints not met: Cancelling work ID %s"

    .line 3
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lx4/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, La5/b;->b:Ly4/i;

    invoke-virtual {v1, v0}, Ly4/i;->X(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs c([Lf5/r;)V
    .locals 13
    .param p1    # [Lf5/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La5/b;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, La5/b;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, La5/b;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lx4/i;->c()Lx4/i;

    move-result-object p1

    sget-object v0, La5/b;->i:Ljava/lang/String;

    const-string v2, "Ignoring schedule request in a secondary process"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v2, v1}, Lx4/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, La5/b;->h()V

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    array-length v3, p1

    move v4, v1

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_7

    aget-object v6, p1, v4

    .line 9
    invoke-virtual {v6}, Lf5/r;->a()J

    move-result-wide v7

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 11
    iget-object v11, v6, Lf5/r;->b:Landroidx/work/WorkInfo$State;

    sget-object v12, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v11, v12, :cond_6

    cmp-long v7, v9, v7

    if-gez v7, :cond_2

    .line 12
    iget-object v5, p0, La5/b;->e:La5/a;

    if-eqz v5, :cond_6

    .line 13
    invoke-virtual {v5, v6}, La5/a;->a(Lf5/r;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v6}, Lf5/r;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 15
    iget-object v7, v6, Lf5/r;->j:Lx4/a;

    invoke-virtual {v7}, Lx4/a;->h()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    invoke-static {}, Lx4/i;->c()Lx4/i;

    move-result-object v7

    sget-object v8, La5/b;->i:Ljava/lang/String;

    const-string v9, "Ignoring WorkSpec %s, Requires device idle."

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    .line 17
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v7, v8, v5, v6}, Lx4/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v7, v6, Lf5/r;->j:Lx4/a;

    invoke-virtual {v7}, Lx4/a;->e()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    invoke-static {}, Lx4/i;->c()Lx4/i;

    move-result-object v7

    sget-object v8, La5/b;->i:Ljava/lang/String;

    const-string v9, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v6, v5, v1

    .line 21
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Throwable;

    .line 22
    invoke-virtual {v7, v8, v5, v6}, Lx4/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v5, v6, Lf5/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {}, Lx4/i;->c()Lx4/i;

    move-result-object v7

    sget-object v8, La5/b;->i:Ljava/lang/String;

    const-string v9, "Starting work for %s"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v10, v6, Lf5/r;->a:Ljava/lang/String;

    aput-object v10, v5, v1

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v9, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8, v5, v9}, Lx4/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 26
    iget-object v5, p0, La5/b;->b:Ly4/i;

    iget-object v6, v6, Lf5/r;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ly4/i;->U(Ljava/lang/String;)V

    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 27
    :cond_7
    iget-object p1, p0, La5/b;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 29
    invoke-static {}, Lx4/i;->c()Lx4/i;

    move-result-object v3

    sget-object v4, La5/b;->i:Ljava/lang/String;

    const-string v6, "Starting tracking for [%s]"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, ","

    .line 30
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 31
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v2, v1}, Lx4/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    iget-object v1, p0, La5/b;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object v0, p0, La5/b;->c:Lc5/d;

    iget-object v1, p0, La5/b;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lc5/d;->d(Ljava/lang/Iterable;)V

    .line 34
    :cond_8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "needsReschedule"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La5/b;->i(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lx4/i;->c()Lx4/i;

    move-result-object v1

    sget-object v2, La5/b;->i:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints met: Scheduling work ID %s"

    .line 3
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lx4/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, La5/b;->b:Ly4/i;

    invoke-virtual {v1, v0}, Ly4/i;->U(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, La5/b;->b:Ly4/i;

    invoke-virtual {v0}, Ly4/i;->F()Landroidx/work/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, La5/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lg5/g;->b(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, La5/b;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La5/b;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, La5/b;->b:Ly4/i;

    invoke-virtual {v0}, Ly4/i;->J()Ly4/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly4/d;->c(Ly4/b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La5/b;->f:Z

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La5/b;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, La5/b;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/r;

    .line 3
    iget-object v3, v2, Lf5/r;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lx4/i;->c()Lx4/i;

    move-result-object v1

    sget-object v3, La5/b;->i:Ljava/lang/String;

    const-string v4, "Stopping tracking for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, p1, v4}, Lx4/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, La5/b;->d:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, La5/b;->c:Lc5/d;

    iget-object v1, p0, La5/b;->d:Ljava/util/Set;

    invoke-virtual {p1, v1}, Lc5/d;->d(Ljava/lang/Iterable;)V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(La5/a;)V
    .locals 0
    .param p1    # La5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayedWorkTracker"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La5/b;->e:La5/a;

    return-void
.end method
