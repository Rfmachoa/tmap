.class public final Landroidx/paging/AsyncPagedListDiffer$e$a;
.super Ljava/lang/Object;
.source "AsyncPagedListDiffer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/AsyncPagedListDiffer$e;->run()V
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
.field public final synthetic a:Landroidx/paging/AsyncPagedListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagedListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/paging/u;

.field public final synthetic f:Landroidx/paging/n0;

.field public final synthetic g:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/paging/AsyncPagedListDiffer;ILandroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/u;Landroidx/paging/n0;Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/AsyncPagedListDiffer<",
            "TT;>;I",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/u;",
            "Landroidx/paging/n0;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/AsyncPagedListDiffer$e$a;->a:Landroidx/paging/AsyncPagedListDiffer;

    iput p2, p0, Landroidx/paging/AsyncPagedListDiffer$e$a;->b:I

    iput-object p3, p0, Landroidx/paging/AsyncPagedListDiffer$e$a;->c:Landroidx/paging/PagedList;

    iput-object p4, p0, Landroidx/paging/AsyncPagedListDiffer$e$a;->d:Landroidx/paging/PagedList;

    iput-object p5, p0, Landroidx/paging/AsyncPagedListDiffer$e$a;->e:Landroidx/paging/u;

    iput-object p6, p0, Landroidx/paging/AsyncPagedListDiffer$e$a;->f:Landroidx/paging/n0;

    iput-object p7, p0, Landroidx/paging/AsyncPagedListDiffer$e$a;->g:Landroidx/paging/PagedList;

    iput-object p8, p0, Landroidx/paging/AsyncPagedListDiffer$e$a;->h:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$e$a;->a:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->o()I

    move-result v0

    iget v1, p0, Landroidx/paging/AsyncPagedListDiffer$e$a;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/paging/AsyncPagedListDiffer$e$a;->a:Landroidx/paging/AsyncPagedListDiffer;

    .line 3
    iget-object v3, p0, Landroidx/paging/AsyncPagedListDiffer$e$a;->c:Landroidx/paging/PagedList;

    .line 4
    iget-object v4, p0, Landroidx/paging/AsyncPagedListDiffer$e$a;->d:Landroidx/paging/PagedList;

    .line 5
    iget-object v5, p0, Landroidx/paging/AsyncPagedListDiffer$e$a;->e:Landroidx/paging/u;

    .line 6
    iget-object v6, p0, Landroidx/paging/AsyncPagedListDiffer$e$a;->f:Landroidx/paging/n0;

    .line 7
    iget-object v0, p0, Landroidx/paging/AsyncPagedListDiffer$e$a;->g:Landroidx/paging/PagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->F()I

    move-result v7

    .line 8
    iget-object v8, p0, Landroidx/paging/AsyncPagedListDiffer$e$a;->h:Ljava/lang/Runnable;

    .line 9
    invoke-virtual/range {v2 .. v8}, Landroidx/paging/AsyncPagedListDiffer;->u(Landroidx/paging/PagedList;Landroidx/paging/PagedList;Landroidx/paging/u;Landroidx/paging/n0;ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method
