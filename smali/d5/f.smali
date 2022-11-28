.class public Ld5/f;
.super Ld5/c;
.source "NetworkNotRoamingController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/c<",
        "Lc5/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    .line 1
    invoke-static {v0}, Lx4/i;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld5/f;->e:Ljava/lang/String;

    return-void
.end method

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

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/e;->d()Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    move-result-object p1

    invoke-direct {p0, p1}, Ld5/c;-><init>(Landroidx/work/impl/constraints/trackers/c;)V

    return-void
.end method


# virtual methods
.method public b(Lf5/r;)Z
    .locals 1
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

    invoke-virtual {p1}, Lx4/a;->b()Landroidx/work/NetworkType;

    move-result-object p1

    sget-object v0, Landroidx/work/NetworkType;->NOT_ROAMING:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    invoke-virtual {p0, p1}, Ld5/f;->i(Lc5/b;)Z

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

    invoke-virtual {p1}, Lc5/b;->c()Z

    move-result p1

    if-nez p1, :cond_0

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
