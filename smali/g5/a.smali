.class public abstract Lg5/a;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Ly4/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ly4/c;

    invoke-direct {v0}, Ly4/c;-><init>()V

    iput-object v0, p0, Lg5/a;->a:Ly4/c;

    return-void
.end method

.method public static b(Ly4/i;)Lg5/a;
    .locals 1
    .param p0    # Ly4/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workManagerImpl"
        }
    .end annotation

    .line 1
    new-instance v0, Lg5/a$d;

    invoke-direct {v0, p0}, Lg5/a$d;-><init>(Ly4/i;)V

    return-object v0
.end method

.method public static c(Ljava/util/UUID;Ly4/i;)Lg5/a;
    .locals 1
    .param p0    # Ljava/util/UUID;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ly4/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "workManagerImpl"
        }
    .end annotation

    .line 1
    new-instance v0, Lg5/a$a;

    invoke-direct {v0, p1, p0}, Lg5/a$a;-><init>(Ly4/i;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ly4/i;Z)Lg5/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ly4/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "name",
            "workManagerImpl",
            "allowReschedule"
        }
    .end annotation

    .line 1
    new-instance v0, Lg5/a$c;

    invoke-direct {v0, p1, p0, p2}, Lg5/a$c;-><init>(Ly4/i;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ly4/i;)Lg5/a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ly4/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "workManagerImpl"
        }
    .end annotation

    .line 1
    new-instance v0, Lg5/a$b;

    invoke-direct {v0, p1, p0}, Lg5/a$b;-><init>(Ly4/i;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ly4/i;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly4/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lg5/a;->g(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ly4/i;->J()Ly4/d;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Ly4/d;->m(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p1}, Ly4/i;->L()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/e;

    .line 5
    invoke-interface {v0, p2}, Ly4/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Lx4/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/a;->a:Ly4/c;

    return-object v0
.end method

.method public final g(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "workSpecId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->W()Lf5/s;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->N()Lf5/b;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-interface {v0, p2}, Lf5/s;->a(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_0

    sget-object v3, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_0

    .line 9
    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-interface {v0, v2, v3}, Lf5/s;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Lf5/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Ly4/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workManagerImpl"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly4/i;->F()Landroidx/work/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ly4/i;->M()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ly4/i;->L()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Ly4/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public abstract i()V
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lg5/a;->i()V

    .line 2
    iget-object v0, p0, Lg5/a;->a:Ly4/c;

    sget-object v1, Lx4/j;->a:Lx4/j$b$c;

    invoke-virtual {v0, v1}, Ly4/c;->a(Lx4/j$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lg5/a;->a:Ly4/c;

    new-instance v2, Lx4/j$b$a;

    invoke-direct {v2, v0}, Lx4/j$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ly4/c;->a(Lx4/j$b;)V

    :goto_0
    return-void
.end method
