.class public final Landroidx/paging/s0;
.super Landroidx/paging/PagedList;
.source "SnapshotPagedList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\"\u0010\n\u001a\u00020\u00042\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/paging/s0;",
        "",
        "T",
        "Landroidx/paging/PagedList;",
        "Lkotlin/d1;",
        "m",
        "Lkotlin/Function2;",
        "Landroidx/paging/LoadType;",
        "Landroidx/paging/p;",
        "callback",
        "n",
        "",
        "index",
        "H",
        "k",
        "Landroidx/paging/PagedList;",
        "pagedList",
        "",
        "l",
        "Z",
        "E",
        "()Z",
        "isImmutable",
        "D",
        "isDetached",
        "t",
        "()Ljava/lang/Object;",
        "lastKey",
        "<init>",
        "(Landroidx/paging/PagedList;)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final k:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Landroidx/paging/PagedList;)V
    .locals 7
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "pagedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/paging/PagedList;->x()Landroidx/paging/PagingSource;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Landroidx/paging/PagedList;->q()Lkotlinx/coroutines/p0;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Landroidx/paging/PagedList;->v()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Landroidx/paging/PagedList;->C()Landroidx/paging/g0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v5, Landroidx/paging/g0;

    invoke-direct {v5, v0}, Landroidx/paging/g0;-><init>(Landroidx/paging/g0;)V

    .line 6
    invoke-virtual {p1}, Landroidx/paging/PagedList;->p()Landroidx/paging/PagedList$d;

    move-result-object v6

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagedList;-><init>(Landroidx/paging/PagingSource;Lkotlinx/coroutines/p0;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/paging/g0;Landroidx/paging/PagedList$d;)V

    iput-object p1, p0, Landroidx/paging/s0;->k:Landroidx/paging/PagedList;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/paging/s0;->l:Z

    .line 9
    iput-boolean p1, p0, Landroidx/paging/s0;->m:Z

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/s0;->m:Z

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/s0;->l:Z

    return v0
.end method

.method public H(I)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Lkl/p;)V
    .locals 1
    .param p1    # Lkl/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl/p<",
            "-",
            "Landroidx/paging/LoadType;",
            "-",
            "Landroidx/paging/p;",
            "Lkotlin/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/paging/s0;->k:Landroidx/paging/PagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
