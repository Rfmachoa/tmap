.class public Lg5/k;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5/k$c;
    }
.end annotation


# static fields
.field public static final T0:Ljava/lang/String;


# instance fields
.field public K0:Landroidx/work/impl/utils/futures/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public R0:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile S0:Z

.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg5/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/work/WorkerParameters$a;

.field public e:Ln5/r;

.field public f:Landroidx/work/ListenableWorker;

.field public g:Lp5/a;

.field public h:Landroidx/work/ListenableWorker$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i:Landroidx/work/a;

.field public j:Lm5/a;

.field public k:Landroidx/work/impl/WorkDatabase;

.field public k0:Ljava/lang/String;

.field public l:Ln5/s;

.field public m:Ln5/b;

.field public p:Ln5/v;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lf5/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg5/k;->T0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg5/k$c;)V
    .locals 1
    .param p1    # Lg5/k$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    .line 3
    iput-object v0, p0, Lg5/k;->h:Landroidx/work/ListenableWorker$a;

    .line 4
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->u()Landroidx/work/impl/utils/futures/a;

    move-result-object v0

    iput-object v0, p0, Lg5/k;->K0:Landroidx/work/impl/utils/futures/a;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg5/k;->R0:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    iget-object v0, p1, Lg5/k$c;->a:Landroid/content/Context;

    iput-object v0, p0, Lg5/k;->a:Landroid/content/Context;

    .line 7
    iget-object v0, p1, Lg5/k$c;->d:Lp5/a;

    iput-object v0, p0, Lg5/k;->g:Lp5/a;

    .line 8
    iget-object v0, p1, Lg5/k$c;->c:Lm5/a;

    iput-object v0, p0, Lg5/k;->j:Lm5/a;

    .line 9
    iget-object v0, p1, Lg5/k$c;->g:Ljava/lang/String;

    iput-object v0, p0, Lg5/k;->b:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lg5/k$c;->h:Ljava/util/List;

    iput-object v0, p0, Lg5/k;->c:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lg5/k$c;->i:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Lg5/k;->d:Landroidx/work/WorkerParameters$a;

    .line 12
    iget-object v0, p1, Lg5/k$c;->b:Landroidx/work/ListenableWorker;

    iput-object v0, p0, Lg5/k;->f:Landroidx/work/ListenableWorker;

    .line 13
    iget-object v0, p1, Lg5/k$c;->e:Landroidx/work/a;

    iput-object v0, p0, Lg5/k;->i:Landroidx/work/a;

    .line 14
    iget-object p1, p1, Lg5/k$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->W()Ln5/s;

    move-result-object p1

    iput-object p1, p0, Lg5/k;->l:Ln5/s;

    .line 16
    iget-object p1, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->N()Ln5/b;

    move-result-object p1

    iput-object p1, p0, Lg5/k;->m:Ln5/b;

    .line 17
    iget-object p1, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->X()Ln5/v;

    move-result-object p1

    iput-object p1, p0, Lg5/k;->p:Ln5/v;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg5/k;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg5/k;->K0:Landroidx/work/impl/utils/futures/a;

    return-object v0
.end method

.method public final c(Landroidx/work/ListenableWorker$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/work/ListenableWorker$a$c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object p1

    sget-object v0, Lg5/k;->T0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lg5/k;->k0:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result SUCCESS for %s"

    .line 3
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lf5/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lg5/k;->e:Ln5/r;

    invoke-virtual {p1}, Ln5/r;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lg5/k;->h()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lg5/k;->m()V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p1, p1, Landroidx/work/ListenableWorker$a$b;

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object p1

    sget-object v0, Lg5/k;->T0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lg5/k;->k0:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    .line 10
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Lf5/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {p0}, Lg5/k;->g()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object p1

    sget-object v0, Lg5/k;->T0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lg5/k;->k0:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    .line 14
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lf5/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 16
    iget-object p1, p0, Lg5/k;->e:Ln5/r;

    invoke-virtual {p1}, Ln5/r;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lg5/k;->h()V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Lg5/k;->l()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg5/k;->S0:Z

    .line 2
    invoke-virtual {p0}, Lg5/k;->n()Z

    .line 3
    iget-object v1, p0, Lg5/k;->R0:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    .line 5
    iget-object v3, p0, Lg5/k;->R0:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lg5/k;->f:Landroidx/work/ListenableWorker;

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    goto :goto_1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lg5/k;->e:Ln5/r;

    aput-object v1, v0, v2

    const-string v1, "WorkSpec %s is already done. Not interrupting."

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object v1

    sget-object v3, Lg5/k;->T0:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v0, v2}, Lf5/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lg5/k;->l:Ln5/s;

    invoke-interface {v1, p1}, Ln5/s;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v1

    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lg5/k;->l:Ln5/s;

    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v2, v3}, Ln5/s;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v1, p0, Lg5/k;->m:Ln5/b;

    invoke-interface {v1, p1}, Ln5/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg5/k;->n()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lg5/k;->l:Ln5/s;

    iget-object v1, p0, Lg5/k;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ln5/s;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->V()Ln5/p;

    move-result-object v1

    iget-object v2, p0, Lg5/k;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ln5/p;->delete(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lg5/k;->i(Z)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lg5/k;->h:Landroidx/work/ListenableWorker$a;

    invoke-virtual {p0, v0}, Lg5/k;->c(Landroidx/work/ListenableWorker$a;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lg5/k;->g()V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 12
    throw v0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lg5/k;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/e;

    .line 15
    iget-object v2, p0, Lg5/k;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lg5/e;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lg5/k;->i:Landroidx/work/a;

    iget-object v1, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lg5/k;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lg5/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lg5/k;->l:Ln5/s;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lg5/k;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Ln5/s;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lg5/k;->l:Ln5/s;

    iget-object v2, p0, Lg5/k;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Ln5/s;->E(Ljava/lang/String;J)V

    .line 4
    iget-object v1, p0, Lg5/k;->l:Ln5/s;

    iget-object v2, p0, Lg5/k;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Ln5/s;->q(Ljava/lang/String;J)I

    .line 5
    iget-object v1, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 7
    invoke-virtual {p0, v0}, Lg5/k;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 9
    invoke-virtual {p0, v0}, Lg5/k;->i(Z)V

    .line 10
    throw v1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg5/k;->l:Ln5/s;

    iget-object v2, p0, Lg5/k;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Ln5/s;->E(Ljava/lang/String;J)V

    .line 3
    iget-object v1, p0, Lg5/k;->l:Ln5/s;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lg5/k;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-interface {v1, v2, v3}, Ln5/s;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lg5/k;->l:Ln5/s;

    iget-object v2, p0, Lg5/k;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ln5/s;->A(Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lg5/k;->l:Ln5/s;

    iget-object v2, p0, Lg5/k;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Ln5/s;->q(Ljava/lang/String;J)I

    .line 6
    iget-object v1, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 8
    invoke-virtual {p0, v0}, Lg5/k;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 10
    invoke-virtual {p0, v0}, Lg5/k;->i(Z)V

    .line 11
    throw v1
.end method

.method public final i(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "needsReschedule"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->W()Ln5/s;

    move-result-object v0

    invoke-interface {v0}, Ln5/s;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lg5/k;->a:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Lo5/e;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lg5/k;->l:Ln5/s;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lg5/k;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-interface {v0, v2, v3}, Ln5/s;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lg5/k;->l:Ln5/s;

    iget-object v1, p0, Lg5/k;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Ln5/s;->q(Ljava/lang/String;J)I

    .line 6
    :cond_1
    iget-object v0, p0, Lg5/k;->e:Ln5/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg5/k;->f:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->isRunInForeground()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lg5/k;->j:Lm5/a;

    iget-object v1, p0, Lg5/k;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lm5/a;->b(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 10
    iget-object v0, p0, Lg5/k;->K0:Landroidx/work/impl/utils/futures/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/a;->p(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 12
    throw p1
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg5/k;->l:Ln5/s;

    iget-object v1, p0, Lg5/k;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ln5/s;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object v0

    sget-object v1, Lg5/k;->T0:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lg5/k;->b:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, Lf5/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, v2}, Lg5/k;->i(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object v1

    sget-object v4, Lg5/k;->T0:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lg5/k;->b:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    .line 6
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    .line 7
    invoke-virtual {v1, v4, v0, v2}, Lf5/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {p0, v3}, Lg5/k;->i(Z)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lg5/k;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 3
    :try_start_0
    iget-object v0, v1, Lg5/k;->l:Ln5/s;

    iget-object v2, v1, Lg5/k;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ln5/s;->i(Ljava/lang/String;)Ln5/r;

    move-result-object v0

    iput-object v0, v1, Lg5/k;->e:Ln5/r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object v0

    sget-object v4, Lg5/k;->T0:Ljava/lang/String;

    const-string v5, "Didn\'t find WorkSpec for id %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, Lg5/k;->b:Ljava/lang/String;

    aput-object v6, v2, v3

    .line 5
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Throwable;

    .line 6
    invoke-virtual {v0, v4, v2, v5}, Lf5/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v1, v3}, Lg5/k;->i(Z)V

    .line 8
    iget-object v0, v1, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, v1, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    return-void

    .line 10
    :cond_1
    :try_start_1
    iget-object v4, v0, Ln5/r;->b:Landroidx/work/WorkInfo$State;

    sget-object v5, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v4, v5, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lg5/k;->j()V

    .line 12
    iget-object v0, v1, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->K()V

    .line 13
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object v0

    sget-object v4, Lg5/k;->T0:Ljava/lang/String;

    const-string v5, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, v1, Lg5/k;->e:Ln5/r;

    iget-object v6, v6, Ln5/r;->c:Ljava/lang/String;

    aput-object v6, v2, v3

    .line 14
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 15
    invoke-virtual {v0, v4, v2, v3}, Lf5/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v0, v1, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    return-void

    .line 17
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ln5/r;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lg5/k;->e:Ln5/r;

    invoke-virtual {v0}, Ln5/r;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 19
    iget-object v0, v1, Lg5/k;->e:Ln5/r;

    iget-wide v6, v0, Ln5/r;->n:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_0

    :cond_4
    move v6, v3

    :goto_0
    if-nez v6, :cond_5

    .line 20
    invoke-virtual {v0}, Ln5/r;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 21
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object v0

    sget-object v4, Lg5/k;->T0:Ljava/lang/String;

    const-string v5, "Delaying execution for %s because it is being executed before schedule."

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v1, Lg5/k;->e:Ln5/r;

    iget-object v7, v7, Ln5/r;->c:Ljava/lang/String;

    aput-object v7, v6, v3

    .line 22
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v3, v3, [Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v0, v4, v5, v3}, Lf5/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v1, v2}, Lg5/k;->i(Z)V

    .line 25
    iget-object v0, v1, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->K()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    iget-object v0, v1, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    return-void

    .line 27
    :cond_5
    :try_start_3
    iget-object v0, v1, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->K()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 28
    iget-object v0, v1, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 29
    iget-object v0, v1, Lg5/k;->e:Ln5/r;

    invoke-virtual {v0}, Ln5/r;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    iget-object v0, v1, Lg5/k;->e:Ln5/r;

    iget-object v0, v0, Ln5/r;->e:Landroidx/work/b;

    :goto_1
    move-object v6, v0

    goto :goto_2

    .line 31
    :cond_6
    iget-object v0, v1, Lg5/k;->i:Landroidx/work/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, v0, Landroidx/work/a;->d:Lf5/h;

    .line 33
    iget-object v4, v1, Lg5/k;->e:Ln5/r;

    iget-object v4, v4, Ln5/r;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v4}, Lf5/h;->b(Ljava/lang/String;)Lf5/g;

    move-result-object v0

    if-nez v0, :cond_7

    .line 35
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object v0

    sget-object v4, Lg5/k;->T0:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, v1, Lg5/k;->e:Ln5/r;

    iget-object v5, v5, Ln5/r;->d:Ljava/lang/String;

    aput-object v5, v2, v3

    const-string v5, "Could not create Input Merger %s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v4, v2, v3}, Lf5/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lg5/k;->l()V

    return-void

    .line 37
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v5, v1, Lg5/k;->e:Ln5/r;

    iget-object v5, v5, Ln5/r;->e:Landroidx/work/b;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v5, v1, Lg5/k;->l:Ln5/s;

    iget-object v6, v1, Lg5/k;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Ln5/s;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {v0, v4}, Lf5/g;->b(Ljava/util/List;)Landroidx/work/b;

    move-result-object v0

    goto :goto_1

    .line 41
    :goto_2
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v4, v1, Lg5/k;->b:Ljava/lang/String;

    .line 42
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    iget-object v7, v1, Lg5/k;->u:Ljava/util/List;

    iget-object v8, v1, Lg5/k;->d:Landroidx/work/WorkerParameters$a;

    iget-object v4, v1, Lg5/k;->e:Ln5/r;

    iget v9, v4, Ln5/r;->k:I

    iget-object v4, v1, Lg5/k;->i:Landroidx/work/a;

    .line 43
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v10, v4, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 45
    iget-object v11, v1, Lg5/k;->g:Lp5/a;

    iget-object v4, v1, Lg5/k;->i:Landroidx/work/a;

    .line 46
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v12, v4, Landroidx/work/a;->c:Lf5/o;

    .line 48
    new-instance v13, Lo5/r;

    iget-object v4, v1, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    iget-object v14, v1, Lg5/k;->g:Lp5/a;

    invoke-direct {v13, v4, v14}, Lo5/r;-><init>(Landroidx/work/impl/WorkDatabase;Lp5/a;)V

    new-instance v14, Lo5/q;

    iget-object v4, v1, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    iget-object v15, v1, Lg5/k;->j:Lm5/a;

    iget-object v3, v1, Lg5/k;->g:Lp5/a;

    invoke-direct {v14, v4, v15, v3}, Lo5/q;-><init>(Landroidx/work/impl/WorkDatabase;Lm5/a;Lp5/a;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/Executor;Lp5/a;Lf5/o;Lf5/k;Lf5/e;)V

    .line 49
    iget-object v3, v1, Lg5/k;->f:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_8

    .line 50
    iget-object v3, v1, Lg5/k;->i:Landroidx/work/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v3, v3, Landroidx/work/a;->c:Lf5/o;

    .line 52
    iget-object v4, v1, Lg5/k;->a:Landroid/content/Context;

    iget-object v5, v1, Lg5/k;->e:Ln5/r;

    iget-object v5, v5, Ln5/r;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v0}, Lf5/o;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v3

    iput-object v3, v1, Lg5/k;->f:Landroidx/work/ListenableWorker;

    .line 53
    :cond_8
    iget-object v3, v1, Lg5/k;->f:Landroidx/work/ListenableWorker;

    if-nez v3, :cond_9

    .line 54
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object v0

    sget-object v3, Lg5/k;->T0:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Lg5/k;->e:Ln5/r;

    iget-object v4, v4, Ln5/r;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "Could not create Worker %s"

    .line 55
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 56
    invoke-virtual {v0, v3, v2, v4}, Lf5/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lg5/k;->l()V

    return-void

    :cond_9
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->isUsed()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 59
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object v0

    sget-object v3, Lg5/k;->T0:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Lg5/k;->e:Ln5/r;

    iget-object v4, v4, Ln5/r;->c:Ljava/lang/String;

    aput-object v4, v2, v5

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    .line 60
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Throwable;

    .line 61
    invoke-virtual {v0, v3, v2, v4}, Lf5/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lg5/k;->l()V

    return-void

    .line 63
    :cond_a
    iget-object v2, v1, Lg5/k;->f:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->setUsed()V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lg5/k;->o()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 65
    invoke-virtual/range {p0 .. p0}, Lg5/k;->n()Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    .line 66
    :cond_b
    invoke-static {}, Landroidx/work/impl/utils/futures/a;->u()Landroidx/work/impl/utils/futures/a;

    move-result-object v2

    .line 67
    new-instance v9, Lo5/p;

    iget-object v4, v1, Lg5/k;->a:Landroid/content/Context;

    iget-object v5, v1, Lg5/k;->e:Ln5/r;

    iget-object v6, v1, Lg5/k;->f:Landroidx/work/ListenableWorker;

    .line 68
    iget-object v7, v0, Landroidx/work/WorkerParameters;->j:Lf5/e;

    .line 69
    iget-object v8, v1, Lg5/k;->g:Lp5/a;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo5/p;-><init>(Landroid/content/Context;Ln5/r;Landroidx/work/ListenableWorker;Lf5/e;Lp5/a;)V

    .line 70
    iget-object v0, v1, Lg5/k;->g:Lp5/a;

    invoke-interface {v0}, Lp5/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    iget-object v0, v9, Lo5/p;->a:Landroidx/work/impl/utils/futures/a;

    .line 72
    new-instance v3, Lg5/k$a;

    invoke-direct {v3, v1, v0, v2}, Lg5/k$a;-><init>(Lg5/k;Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/work/impl/utils/futures/a;)V

    iget-object v4, v1, Lg5/k;->g:Lp5/a;

    .line 73
    invoke-interface {v4}, Lp5/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 74
    invoke-virtual {v0, v3, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    iget-object v0, v1, Lg5/k;->k0:Ljava/lang/String;

    .line 76
    new-instance v3, Lg5/k$b;

    invoke-direct {v3, v1, v2, v0}, Lg5/k$b;-><init>(Lg5/k;Landroidx/work/impl/utils/futures/a;Ljava/lang/String;)V

    iget-object v0, v1, Lg5/k;->g:Lp5/a;

    .line 77
    invoke-interface {v0}, Lp5/a;->k()Lo5/j;

    move-result-object v0

    .line 78
    invoke-virtual {v2, v3, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    .line 79
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lg5/k;->j()V

    :goto_3
    return-void

    :catchall_0
    move-exception v0

    .line 80
    iget-object v2, v1, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 81
    throw v0
.end method

.method public l()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg5/k;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lg5/k;->e(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lg5/k;->h:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$a;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Landroidx/work/ListenableWorker$a$a;->a:Landroidx/work/b;

    .line 6
    iget-object v2, p0, Lg5/k;->l:Ln5/s;

    iget-object v3, p0, Lg5/k;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ln5/s;->t(Ljava/lang/String;Landroidx/work/b;)V

    .line 7
    iget-object v1, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 9
    invoke-virtual {p0, v0}, Lg5/k;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 11
    invoke-virtual {p0, v0}, Lg5/k;->i(Z)V

    .line 12
    throw v1
.end method

.method public final m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lg5/k;->l:Ln5/s;

    sget-object v2, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Lg5/k;->b:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-interface {v1, v2, v4}, Ln5/s;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lg5/k;->h:Landroidx/work/ListenableWorker$a;

    check-cast v1, Landroidx/work/ListenableWorker$a$c;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Landroidx/work/ListenableWorker$a$c;->a:Landroidx/work/b;

    .line 6
    iget-object v2, p0, Lg5/k;->l:Ln5/s;

    iget-object v4, p0, Lg5/k;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v1}, Ln5/s;->t(Ljava/lang/String;Landroidx/work/b;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    iget-object v4, p0, Lg5/k;->m:Ln5/b;

    iget-object v5, p0, Lg5/k;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ln5/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lg5/k;->l:Ln5/s;

    invoke-interface {v6, v5}, Ln5/s;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v6

    sget-object v7, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Lg5/k;->m:Ln5/b;

    .line 11
    invoke-interface {v6, v5}, Ln5/b;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 12
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object v6

    sget-object v7, Lg5/k;->T0:Ljava/lang/String;

    const-string v8, "Setting status to enqueued for %s"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v0

    .line 13
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Throwable;

    .line 14
    invoke-virtual {v6, v7, v8, v9}, Lf5/i;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object v6, p0, Lg5/k;->l:Ln5/s;

    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    new-array v8, v3, [Ljava/lang/String;

    aput-object v5, v8, v0

    invoke-interface {v6, v7, v8}, Ln5/s;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 16
    iget-object v6, p0, Lg5/k;->l:Ln5/s;

    invoke-interface {v6, v5, v1, v2}, Ln5/s;->E(Ljava/lang/String;J)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v1, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 19
    invoke-virtual {p0, v0}, Lg5/k;->i(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 20
    iget-object v2, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->k()V

    .line 21
    invoke-virtual {p0, v0}, Lg5/k;->i(Z)V

    .line 22
    throw v1
.end method

.method public final n()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg5/k;->S0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object v0

    sget-object v2, Lg5/k;->T0:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lg5/k;->k0:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, Lf5/i;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lg5/k;->l:Ln5/s;

    iget-object v2, p0, Lg5/k;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ln5/s;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lg5/k;->i(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lg5/k;->i(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public final o()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lg5/k;->l:Ln5/s;

    iget-object v1, p0, Lg5/k;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ln5/s;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lg5/k;->l:Ln5/s;

    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    new-array v4, v2, [Ljava/lang/String;

    iget-object v5, p0, Lg5/k;->b:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-interface {v0, v1, v4}, Ln5/s;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lg5/k;->l:Ln5/s;

    iget-object v1, p0, Lg5/k;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ln5/s;->D(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move v2, v3

    .line 6
    :goto_0
    iget-object v0, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lg5/k;->k:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V

    .line 8
    throw v0
.end method

.method public run()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lg5/k;->p:Ln5/v;

    iget-object v1, p0, Lg5/k;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ln5/v;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lg5/k;->u:Ljava/util/List;

    .line 2
    invoke-virtual {p0, v0}, Lg5/k;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg5/k;->k0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lg5/k;->k()V

    return-void
.end method
