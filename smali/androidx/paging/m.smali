.class public Landroidx/paging/m;
.super Landroidx/paging/h;
.source "SnapshotPagedList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final K0:Ljava/lang/Object;

.field public final V0:Landroidx/paging/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/c<",
            "*TT;>;"
        }
    .end annotation
.end field

.field public final k0:Z


# direct methods
.method public constructor <init>(Landroidx/paging/h;)V
    .locals 7
    .param p1    # Landroidx/paging/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->C()Landroidx/paging/j;

    move-result-object v2

    iget-object v3, p1, Landroidx/paging/h;->a:Ljava/util/concurrent/Executor;

    iget-object v4, p1, Landroidx/paging/h;->b:Ljava/util/concurrent/Executor;

    iget-object v6, p1, Landroidx/paging/h;->d:Landroidx/paging/h$f;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/h;-><init>(Landroidx/paging/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/h$c;Landroidx/paging/h$f;)V

    .line 2
    invoke-virtual {p1}, Landroidx/paging/h;->q()Landroidx/paging/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/m;->V0:Landroidx/paging/c;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/h;->u()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/paging/m;->k0:Z

    .line 4
    iget v0, p1, Landroidx/paging/h;->f:I

    iput v0, p0, Landroidx/paging/h;->f:I

    .line 5
    invoke-virtual {p1}, Landroidx/paging/h;->r()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/m;->K0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public o(Landroidx/paging/h;Landroidx/paging/h$e;)V
    .locals 0
    .param p1    # Landroidx/paging/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/h$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/h<",
            "TT;>;",
            "Landroidx/paging/h$e;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public q()Landroidx/paging/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/c<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/m;->V0:Landroidx/paging/c;

    return-object v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/m;->K0:Ljava/lang/Object;

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/m;->k0:Z

    return v0
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y(I)V
    .locals 0

    return-void
.end method
