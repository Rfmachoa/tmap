.class public Ld5/a;
.super Ld5/c;
.source "BatteryChargingController.java"


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

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/e;->a()Landroidx/work/impl/constraints/trackers/a;

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

    invoke-virtual {p1}, Lx4/a;->g()Z

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
            "isBatteryCharging"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ld5/a;->i(Ljava/lang/Boolean;)Z

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
            "isBatteryCharging"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
