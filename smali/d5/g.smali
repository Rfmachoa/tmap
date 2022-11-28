.class public Ld5/g;
.super Ld5/c;
.source "NetworkUnmeteredController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/c<",
        "Lc5/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh5/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/work/impl/constraints/trackers/e;->c(Landroid/content/Context;Lh5/a;)Landroidx/work/impl/constraints/trackers/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/e;->d()Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    move-result-object p1

    invoke-direct {p0, p1}, Ld5/c;-><init>(Landroidx/work/impl/constraints/trackers/c;)V

    return-void
.end method


# virtual methods
.method public b(Lf5/r;)Z
    .locals 2
    .param p1    # Lf5/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lf5/r;->j:Lx4/a;

    invoke-virtual {v0}, Lx4/a;->b()Landroidx/work/NetworkType;

    move-result-object v0

    sget-object v1, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Lf5/r;->j:Lx4/a;

    .line 2
    invoke-virtual {p1}, Lx4/a;->b()Landroidx/work/NetworkType;

    move-result-object p1

    sget-object v0, Landroidx/work/NetworkType;->TEMPORARILY_UNMETERED:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    check-cast p1, Lc5/b;

    invoke-virtual {p0, p1}, Ld5/g;->i(Lc5/b;)Z

    move-result p1

    return p1
.end method

.method public i(Lc5/b;)Z
    .locals 1
    .param p1    # Lc5/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc5/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc5/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
