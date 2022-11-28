.class public abstract Landroidx/work/f$a;
.super Ljava/lang/Object;
.source "WorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/f$a<",
        "**>;W:",
        "Landroidx/work/f;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lf5/r;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workerClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/work/f$a;->a:Z

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/f$a;->d:Ljava/util/Set;

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/f$a;->b:Ljava/util/UUID;

    .line 5
    iput-object p1, p0, Landroidx/work/f$a;->e:Ljava/lang/Class;

    .line 6
    new-instance v0, Lf5/r;

    iget-object v1, p0, Landroidx/work/f$a;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf5/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/f$a;->c:Lf5/r;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/f$a;->a(Ljava/lang/String;)Landroidx/work/f$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/work/f$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/f$a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/work/f$a;->d()Landroidx/work/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroidx/work/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/f$a;->c()Landroidx/work/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/f$a;->c:Lf5/r;

    iget-object v1, v1, Lf5/r;->j:Lx4/a;

    .line 3
    invoke-virtual {v1}, Lx4/a;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lx4/a;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lx4/a;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lx4/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 7
    :goto_1
    iget-object v2, p0, Landroidx/work/f$a;->c:Lf5/r;

    iget-boolean v2, v2, Lf5/r;->q:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/f$a;->b:Ljava/util/UUID;

    .line 10
    new-instance v1, Lf5/r;

    iget-object v2, p0, Landroidx/work/f$a;->c:Lf5/r;

    invoke-direct {v1, v2}, Lf5/r;-><init>(Lf5/r;)V

    iput-object v1, p0, Landroidx/work/f$a;->c:Lf5/r;

    .line 11
    iget-object v2, p0, Landroidx/work/f$a;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lf5/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()Landroidx/work/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method public abstract d()Landroidx/work/f$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Landroidx/work/f$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/f$a;->c:Lf5/r;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lf5/r;->o:J

    .line 2
    invoke-virtual {p0}, Landroidx/work/f$a;->d()Landroidx/work/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/time/Duration;)Landroidx/work/f$a;
    .locals 3
    .param p1    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/f$a;->c:Lf5/r;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lf5/r;->o:J

    .line 2
    invoke-virtual {p0}, Landroidx/work/f$a;->d()Landroidx/work/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/f$a;
    .locals 1
    .param p1    # Landroidx/work/BackoffPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "backoffPolicy",
            "backoffDelay",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/BackoffPolicy;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/f$a;->a:Z

    .line 2
    iget-object v0, p0, Landroidx/work/f$a;->c:Lf5/r;

    iput-object p1, v0, Lf5/r;->l:Landroidx/work/BackoffPolicy;

    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lf5/r;->e(J)V

    .line 4
    invoke-virtual {p0}, Landroidx/work/f$a;->d()Landroidx/work/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroidx/work/BackoffPolicy;Ljava/time/Duration;)Landroidx/work/f$a;
    .locals 1
    .param p1    # Landroidx/work/BackoffPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backoffPolicy",
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/BackoffPolicy;",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/f$a;->a:Z

    .line 2
    iget-object v0, p0, Landroidx/work/f$a;->c:Lf5/r;

    iput-object p1, v0, Lf5/r;->l:Landroidx/work/BackoffPolicy;

    .line 3
    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lf5/r;->e(J)V

    .line 4
    invoke-virtual {p0}, Landroidx/work/f$a;->d()Landroidx/work/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lx4/a;)Landroidx/work/f$a;
    .locals 1
    .param p1    # Lx4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/a;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/f$a;->c:Lf5/r;

    iput-object p1, v0, Lf5/r;->j:Lx4/a;

    .line 2
    invoke-virtual {p0}, Landroidx/work/f$a;->d()Landroidx/work/f$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/f$a;
    .locals 2
    .param p1    # Landroidx/work/OutOfQuotaPolicy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingGetterMatchingBuilder"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/OutOfQuotaPolicy;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/f$a;->c:Lf5/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lf5/r;->q:Z

    .line 2
    iput-object p1, v0, Lf5/r;->r:Landroidx/work/OutOfQuotaPolicy;

    .line 3
    invoke-virtual {p0}, Landroidx/work/f$a;->d()Landroidx/work/f$a;

    move-result-object p1

    return-object p1
.end method

.method public k(JLjava/util/concurrent/TimeUnit;)Landroidx/work/f$a;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/f$a;->c:Lf5/r;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lf5/r;->g:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    sub-long/2addr v0, p1

    iget-object p1, p0, Landroidx/work/f$a;->c:Lf5/r;

    iget-wide p1, p1, Lf5/r;->g:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/work/f$a;->d()Landroidx/work/f$a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Ljava/time/Duration;)Landroidx/work/f$a;
    .locals 4
    .param p1    # Ljava/time/Duration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/f$a;->c:Lf5/r;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lf5/r;->g:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    sub-long/2addr v2, v0

    iget-object p1, p0, Landroidx/work/f$a;->c:Lf5/r;

    iget-wide v0, p1, Lf5/r;->g:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/work/f$a;->d()Landroidx/work/f$a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(I)Landroidx/work/f$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runAttemptCount"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/f$a;->c:Lf5/r;

    iput p1, v0, Lf5/r;->k:I

    .line 2
    invoke-virtual {p0}, Landroidx/work/f$a;->d()Landroidx/work/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final n(Landroidx/work/WorkInfo$State;)Landroidx/work/f$a;
    .locals 1
    .param p1    # Landroidx/work/WorkInfo$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkInfo$State;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/f$a;->c:Lf5/r;

    iput-object p1, v0, Lf5/r;->b:Landroidx/work/WorkInfo$State;

    .line 2
    invoke-virtual {p0}, Landroidx/work/f$a;->d()Landroidx/work/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroidx/work/b;)Landroidx/work/f$a;
    .locals 1
    .param p1    # Landroidx/work/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/b;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/f$a;->c:Lf5/r;

    iput-object p1, v0, Lf5/r;->e:Landroidx/work/b;

    .line 2
    invoke-virtual {p0}, Landroidx/work/f$a;->d()Landroidx/work/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final p(JLjava/util/concurrent/TimeUnit;)Landroidx/work/f$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "periodStartTime",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/f$a;->c:Lf5/r;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lf5/r;->n:J

    .line 2
    invoke-virtual {p0}, Landroidx/work/f$a;->d()Landroidx/work/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final q(JLjava/util/concurrent/TimeUnit;)Landroidx/work/f$a;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scheduleRequestedAt",
            "timeUnit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/f$a;->c:Lf5/r;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lf5/r;->p:J

    .line 2
    invoke-virtual {p0}, Landroidx/work/f$a;->d()Landroidx/work/f$a;

    move-result-object p1

    return-object p1
.end method
