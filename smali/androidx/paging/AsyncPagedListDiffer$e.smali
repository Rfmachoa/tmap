.class public final Landroidx/paging/AsyncPagedListDiffer$e;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagedListDiffer;->D(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n"
    }
    d2 = {
        "",
        "T",
        "Lkotlin/d1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/paging/AsyncPagedListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagedListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/paging/m0;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/m0;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/AsyncPagedListDiffer<",
            "TT;>;I",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/m0;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer$e;->a:Landroidx/paging/PagedList;

    iput-object p2, p0, Landroidx/paging/AsyncPagedListDiffer$e;->b:Landroidx/paging/PagedList;

    iput-object p3, p0, Landroidx/paging/AsyncPagedListDiffer$e;->c:Landroidx/paging/AsyncPagedListDiffer;

    iput p4, p0, Landroidx/paging/AsyncPagedListDiffer$e;->d:I

    iput-object p5, p0, Landroidx/paging/AsyncPagedListDiffer$e;->e:Landroidx/paging/PagedList;

    iput-object p6, p0, Landroidx/paging/AsyncPagedListDiffer$e;->f:Landroidx/paging/m0;

    iput-object p7, p0, Landroidx/paging/AsyncPagedListDiffer$e;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$e;->a:Landroidx/paging/PagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->y()Landroidx/paging/v;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/paging/AsyncPagedListDiffer$e;->b:Landroidx/paging/PagedList;

    invoke-virtual {v1}, Landroidx/paging/PagedList;->y()Landroidx/paging/v;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/paging/AsyncPagedListDiffer$e;->c:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v2}, Landroidx/paging/AsyncPagedListDiffer;->d()Landroidx/recyclerview/widget/c;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, v2, Landroidx/recyclerview/widget/c;->c:Landroidx/recyclerview/widget/j$f;

    const-string v3, "config.diffCallback"

    .line 5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/paging/w;->a(Landroidx/paging/v;Landroidx/paging/v;Landroidx/recyclerview/widget/j$f;)Landroidx/paging/u;

    move-result-object v9

    .line 7
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$e;->c:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->n()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/paging/AsyncPagedListDiffer$e$a;

    iget-object v5, p0, Landroidx/paging/AsyncPagedListDiffer$e;->c:Landroidx/paging/AsyncPagedListDiffer;

    iget v6, p0, Landroidx/paging/AsyncPagedListDiffer$e;->d:I

    iget-object v7, p0, Landroidx/paging/AsyncPagedListDiffer$e;->e:Landroidx/paging/PagedList;

    iget-object v8, p0, Landroidx/paging/AsyncPagedListDiffer$e;->b:Landroidx/paging/PagedList;

    iget-object v10, p0, Landroidx/paging/AsyncPagedListDiffer$e;->f:Landroidx/paging/m0;

    iget-object v11, p0, Landroidx/paging/AsyncPagedListDiffer$e;->a:Landroidx/paging/PagedList;

    iget-object v12, p0, Landroidx/paging/AsyncPagedListDiffer$e;->g:Ljava/lang/Runnable;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroidx/paging/AsyncPagedListDiffer$e$a;-><init>(Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/u;Landroidx/paging/m0;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
