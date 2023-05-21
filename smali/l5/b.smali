.class public Ll5/b;
.super Ll5/c;
.source "BatteryNotLowController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll5/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp5/a;)V
    .locals 0
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

    invoke-static {p1, p2}, Landroidx/work/impl/constraints/trackers/e;->c(Landroid/content/Context;Lp5/a;)Landroidx/work/impl/constraints/trackers/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/e;->b()Landroidx/work/impl/constraints/trackers/b;

    move-result-object p1

    invoke-direct {p0, p1}, Ll5/c;-><init>(Landroidx/work/impl/constraints/trackers/c;)V

    return-void
.end method


# virtual methods
.method public b(Ln5/r;)Z
    .locals 0
    .param p1    # Ln5/r;
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
    iget-object p1, p1, Ln5/r;->j:Lf5/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean p1, p1, Lf5/a;->d:Z

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
            "isBatteryNotLow"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ll5/b;->i(Ljava/lang/Boolean;)Z

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
            "isBatteryNotLow"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
