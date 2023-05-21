.class public Lo5/b;
.super Ljava/lang/Object;
.source "EnqueueRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lg5/g;

.field public final b:Lg5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lf5/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo5/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg5/g;)V
    .locals 0
    .param p1    # Lg5/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo5/b;->a:Lg5/g;

    .line 3
    new-instance p1, Lg5/c;

    invoke-direct {p1}, Lg5/c;-><init>()V

    iput-object p1, p0, Lo5/b;->b:Lg5/c;

    return-void
.end method

.method public static b(Lg5/g;)Z
    .locals 5
    .param p0    # Lg5/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lg5/g;->s(Lg5/g;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lg5/g;->n()Lg5/i;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lg5/g;->m()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lg5/g;->k()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lg5/g;->i()Landroidx/work/ExistingWorkPolicy;

    move-result-object v4

    .line 7
    invoke-static {v1, v2, v0, v3, v4}, Lo5/b;->c(Lg5/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z

    move-result v0

    .line 8
    invoke-virtual {p0}, Lg5/g;->r()V

    return v0
.end method

.method public static c(Lg5/i;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;)Z
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workList",
            "prerequisiteIds",
            "name",
            "existingWorkPolicy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/i;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/f;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lg5/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 3
    array-length v8, v0

    if-lez v8, :cond_0

    move v8, v6

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    if-eqz v8, :cond_5

    .line 4
    array-length v9, v0

    move v11, v6

    move v10, v7

    move v12, v10

    move v13, v12

    :goto_1
    if-ge v10, v9, :cond_6

    aget-object v14, v0, v10

    .line 5
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->W()Ln5/s;

    move-result-object v15

    invoke-interface {v15, v14}, Ln5/s;->i(Ljava/lang/String;)Ln5/r;

    move-result-object v15

    if-nez v15, :cond_1

    .line 6
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object v0

    sget-object v1, Lo5/b;->c:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v14, v2, v7

    const-string v3, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 7
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lf5/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v7

    .line 9
    :cond_1
    iget-object v14, v15, Ln5/r;->b:Landroidx/work/WorkInfo$State;

    .line 10
    sget-object v15, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v14, v15, :cond_2

    move v15, v6

    goto :goto_2

    :cond_2
    move v15, v7

    :goto_2
    and-int/2addr v11, v15

    .line 11
    sget-object v15, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v14, v15, :cond_3

    move v13, v6

    goto :goto_3

    .line 12
    :cond_3
    sget-object v15, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v14, v15, :cond_4

    move v12, v6

    :cond_4
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move v11, v6

    move v12, v7

    move v13, v12

    .line 13
    :cond_6
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v6

    if-eqz v9, :cond_7

    if-nez v8, :cond_7

    move v10, v6

    goto :goto_4

    :cond_7
    move v10, v7

    :goto_4
    if-eqz v10, :cond_16

    .line 14
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->W()Ln5/s;

    move-result-object v10

    invoke-interface {v10, v1}, Ln5/s;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_16

    .line 16
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    if-eq v2, v14, :cond_c

    sget-object v14, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v2, v14, :cond_8

    goto :goto_6

    .line 17
    :cond_8
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    if-ne v2, v14, :cond_b

    .line 18
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln5/r$b;

    .line 19
    iget-object v14, v14, Ln5/r$b;->b:Landroidx/work/WorkInfo$State;

    sget-object v15, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v14, v15, :cond_a

    sget-object v15, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v14, v15, :cond_9

    :cond_a
    return v7

    .line 20
    :cond_b
    new-instance v2, Lo5/a$c;

    move-object/from16 v14, p0

    invoke-direct {v2, v14, v1, v7}, Lo5/a$c;-><init>(Lg5/i;Ljava/lang/String;Z)V

    .line 21
    invoke-virtual {v2}, Lo5/a;->run()V

    .line 22
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->W()Ln5/s;

    move-result-object v2

    .line 23
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln5/r$b;

    .line 24
    iget-object v14, v14, Ln5/r$b;->a:Ljava/lang/String;

    invoke-interface {v2, v14}, Ln5/s;->delete(Ljava/lang/String;)V

    goto :goto_5

    .line 25
    :cond_c
    :goto_6
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->N()Ln5/b;

    move-result-object v8

    .line 26
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln5/r$b;

    .line 28
    iget-object v6, v15, Ln5/r$b;->a:Ljava/lang/String;

    invoke-interface {v8, v6}, Ln5/b;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 29
    iget-object v6, v15, Ln5/r$b;->b:Landroidx/work/WorkInfo$State;

    sget-object v7, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v6, v7, :cond_d

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    and-int/2addr v7, v11

    .line 30
    sget-object v11, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v6, v11, :cond_e

    const/4 v13, 0x1

    goto :goto_9

    .line 31
    :cond_e
    sget-object v11, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v6, v11, :cond_f

    const/4 v12, 0x1

    .line 32
    :cond_f
    :goto_9
    iget-object v6, v15, Ln5/r$b;->a:Ljava/lang/String;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v7

    :cond_10
    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_7

    .line 33
    :cond_11
    sget-object v6, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v2, v6, :cond_14

    if-nez v12, :cond_12

    if-eqz v13, :cond_14

    .line 34
    :cond_12
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->W()Ln5/s;

    move-result-object v2

    .line 35
    invoke-interface {v2, v1}, Ln5/s;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 36
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln5/r$b;

    .line 37
    iget-object v7, v7, Ln5/r$b;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, Ln5/s;->delete(Ljava/lang/String;)V

    goto :goto_a

    .line 38
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 39
    :cond_14
    invoke-interface {v14, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 40
    array-length v2, v0

    if-lez v2, :cond_15

    const/4 v8, 0x1

    goto :goto_b

    :cond_15
    const/4 v8, 0x0

    :cond_16
    :goto_b
    const/4 v6, 0x0

    .line 41
    :cond_17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/work/f;

    .line 42
    invoke-virtual {v7}, Landroidx/work/f;->d()Ln5/r;

    move-result-object v10

    if-eqz v8, :cond_1a

    if-nez v11, :cond_1a

    if-eqz v13, :cond_18

    .line 43
    sget-object v14, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    iput-object v14, v10, Ln5/r;->b:Landroidx/work/WorkInfo$State;

    goto :goto_d

    :cond_18
    if-eqz v12, :cond_19

    .line 44
    sget-object v14, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    iput-object v14, v10, Ln5/r;->b:Landroidx/work/WorkInfo$State;

    goto :goto_d

    .line 45
    :cond_19
    sget-object v14, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    iput-object v14, v10, Ln5/r;->b:Landroidx/work/WorkInfo$State;

    goto :goto_d

    .line 46
    :cond_1a
    invoke-virtual {v10}, Ln5/r;->d()Z

    move-result v14

    if-nez v14, :cond_1b

    .line 47
    iput-wide v3, v10, Ln5/r;->n:J

    goto :goto_d

    :cond_1b
    const-wide/16 v14, 0x0

    .line 48
    iput-wide v14, v10, Ln5/r;->n:J

    .line 49
    :goto_d
    iget-object v14, v10, Ln5/r;->b:Landroidx/work/WorkInfo$State;

    sget-object v15, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v14, v15, :cond_1c

    const/4 v6, 0x1

    .line 50
    :cond_1c
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->W()Ln5/s;

    move-result-object v14

    invoke-interface {v14, v10}, Ln5/s;->m(Ln5/r;)V

    if-eqz v8, :cond_1d

    .line 51
    array-length v10, v0

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v10, :cond_1d

    aget-object v15, v0, v14

    move-object/from16 p0, v0

    .line 52
    new-instance v0, Ln5/a;

    move-object/from16 p1, v2

    invoke-virtual {v7}, Landroidx/work/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v15}, Ln5/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->N()Ln5/b;

    move-result-object v2

    invoke-interface {v2, v0}, Ln5/b;->a(Ln5/a;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto :goto_e

    :cond_1d
    move-object/from16 p0, v0

    move-object/from16 p1, v2

    .line 54
    invoke-virtual {v7}, Landroidx/work/f;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->X()Ln5/v;

    move-result-object v10

    new-instance v14, Ln5/u;

    invoke-virtual {v7}, Landroidx/work/f;->b()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v2, v15}, Ln5/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v14}, Ln5/v;->c(Ln5/u;)V

    goto :goto_f

    :cond_1e
    if-eqz v9, :cond_1f

    .line 56
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->U()Ln5/m;

    move-result-object v0

    new-instance v2, Ln5/l;

    invoke-virtual {v7}, Landroidx/work/f;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v1, v7}, Ln5/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ln5/m;->b(Ln5/l;)V

    :cond_1f
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_c

    :cond_20
    return v6
.end method

.method public static e(Lg5/g;)Z
    .locals 8
    .param p0    # Lg5/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workContinuation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg5/g;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5/g;

    .line 3
    invoke-virtual {v3}, Lg5/g;->q()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-static {v3}, Lo5/b;->e(Lg5/g;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lf5/i;->c()Lf5/i;

    move-result-object v4

    sget-object v5, Lo5/b;->c:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Lg5/g;->j()Ljava/util/List;

    move-result-object v3

    const-string v7, ", "

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "Already enqueued work ids (%s)."

    .line 7
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v3, v6}, Lf5/i;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v1, v2

    .line 8
    :cond_2
    invoke-static {p0}, Lo5/b;->b(Lg5/g;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method

.method public static g(Ln5/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Ln5/r;->j:Lf5/a;

    .line 2
    iget-object v2, p0, Ln5/r;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v3, v1, Lf5/a;->d:Z

    if-nez v3, :cond_0

    .line 6
    iget-boolean v1, v1, Lf5/a;->e:Z

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    .line 8
    iget-object v3, p0, Ln5/r;->e:Landroidx/work/b;

    .line 9
    iget-object v3, v3, Landroidx/work/b;->a:Ljava/util/Map;

    invoke-virtual {v1, v3}, Landroidx/work/b$a;->d(Ljava/util/Map;)Landroidx/work/b$a;

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroidx/work/b$a;->q(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln5/r;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    iput-object v0, p0, Ln5/r;->e:Landroidx/work/b;

    :cond_1
    return-void
.end method

.method public static h(Lg5/i;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Lg5/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
            "workManager",
            "className"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lg5/i;->L()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg5/e;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public a()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/b;->a:Lg5/g;

    invoke-virtual {v0}, Lg5/g;->n()Lg5/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->e()V

    .line 4
    :try_start_0
    iget-object v1, p0, Lo5/b;->a:Lg5/g;

    invoke-static {v1}, Lo5/b;->e(Lg5/g;)Z

    move-result v1

    .line 5
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->K()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 7
    throw v1
.end method

.method public d()Lf5/j;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lo5/b;->b:Lg5/c;

    return-object v0
.end method

.method public f()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/b;->a:Lg5/g;

    invoke-virtual {v0}, Lg5/g;->n()Lg5/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lg5/i;->F()Landroidx/work/a;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lg5/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lg5/i;->L()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Lg5/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo5/b;->a:Lg5/g;

    invoke-virtual {v0}, Lg5/g;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lo5/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lo5/b;->a:Lg5/g;

    .line 4
    invoke-virtual {v0}, Lg5/g;->n()Lg5/i;

    move-result-object v0

    invoke-virtual {v0}, Lg5/i;->E()Landroid/content/Context;

    move-result-object v0

    .line 5
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Lo5/e;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 6
    invoke-virtual {p0}, Lo5/b;->f()V

    .line 7
    :cond_0
    iget-object v0, p0, Lo5/b;->b:Lg5/c;

    sget-object v1, Lf5/j;->a:Lf5/j$b$c;

    invoke-virtual {v0, v1}, Lg5/c;->a(Lf5/j$b;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lo5/b;->a:Lg5/g;

    aput-object v4, v1, v3

    .line 9
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lo5/b;->b:Lg5/c;

    new-instance v2, Lf5/j$b$a;

    invoke-direct {v2, v0}, Lf5/j$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lg5/c;->a(Lf5/j$b;)V

    :goto_0
    return-void
.end method
