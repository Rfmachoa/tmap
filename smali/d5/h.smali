.class public Ld5/h;
.super Ld5/c;
.source "StorageNotLowController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/c<",
        "Ljava/lang/Boolean;",
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

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/e;->e()Landroidx/work/impl/constraints/trackers/d;

    move-result-object p1

    invoke-direct {p0, p1}, Ld5/c;-><init>(Landroidx/work/impl/constraints/trackers/c;)V

    return-void
.end method


# virtual methods
.method public b(Lf5/r;)Z
    .locals 0
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
    iget-object p1, p1, Lf5/r;->j:Lx4/a;

    invoke-virtual {p1}, Lx4/a;->i()Z

    move-result p1

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
            "isStorageNotLow"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ld5/h;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Boolean;)Z
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isStorageNotLow"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
