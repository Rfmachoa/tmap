.class public Landroidx/paging/ContiguousPagedList$a;
.super Landroidx/paging/PageResult$a;
.source "ContiguousPagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/ContiguousPagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageResult$a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/ContiguousPagedList;


# direct methods
.method public constructor <init>(Landroidx/paging/ContiguousPagedList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/ContiguousPagedList$a;->a:Landroidx/paging/ContiguousPagedList;

    invoke-direct {p0}, Landroidx/paging/PageResult$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/paging/PageResult;)V
    .locals 10
    .param p2    # Landroidx/paging/PageResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/paging/PageResult<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/paging/PageResult;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$a;->a:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {p1}, Landroidx/paging/h;->m()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$a;->a:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {v0}, Landroidx/paging/h;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p2, Landroidx/paging/PageResult;->a:Ljava/util/List;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_2

    .line 5
    iget-object v6, p0, Landroidx/paging/ContiguousPagedList$a;->a:Landroidx/paging/ContiguousPagedList;

    iget-object v1, v6, Landroidx/paging/h;->e:Landroidx/paging/j;

    iget v2, p2, Landroidx/paging/PageResult;->b:I

    iget v4, p2, Landroidx/paging/PageResult;->c:I

    iget v5, p2, Landroidx/paging/PageResult;->d:I

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/paging/j;->s(ILjava/util/List;IILandroidx/paging/j$a;)V

    .line 6
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList$a;->a:Landroidx/paging/ContiguousPagedList;

    iget v2, v1, Landroidx/paging/h;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    .line 7
    iget v2, p2, Landroidx/paging/PageResult;->b:I

    iget v3, p2, Landroidx/paging/PageResult;->d:I

    add-int/2addr v2, v3

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v7

    add-int/2addr v0, v2

    iput v0, v1, Landroidx/paging/h;->f:I

    goto/16 :goto_3

    .line 9
    :cond_2
    iget-object v1, p0, Landroidx/paging/ContiguousPagedList$a;->a:Landroidx/paging/ContiguousPagedList;

    iget v2, v1, Landroidx/paging/h;->f:I

    iget-object v1, v1, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v1}, Landroidx/paging/j;->j()I

    move-result v1

    if-le v2, v1, :cond_3

    move v1, v8

    goto :goto_0

    :cond_3
    move v1, v9

    .line 10
    :goto_0
    iget-object v2, p0, Landroidx/paging/ContiguousPagedList$a;->a:Landroidx/paging/ContiguousPagedList;

    iget-boolean v3, v2, Landroidx/paging/ContiguousPagedList;->Z0:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Landroidx/paging/h;->e:Landroidx/paging/j;

    iget-object v4, v2, Landroidx/paging/h;->d:Landroidx/paging/h$f;

    iget v4, v4, Landroidx/paging/h$f;->d:I

    iget v2, v2, Landroidx/paging/h;->h:I

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 12
    invoke-virtual {v3, v4, v2, v5}, Landroidx/paging/j;->B(III)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v8

    goto :goto_1

    :cond_4
    move v2, v9

    :goto_1
    if-ne p1, v8, :cond_6

    if-eqz v2, :cond_5

    if-nez v1, :cond_5

    .line 13
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$a;->a:Landroidx/paging/ContiguousPagedList;

    iput v9, v0, Landroidx/paging/ContiguousPagedList;->X0:I

    .line 14
    iput v9, v0, Landroidx/paging/ContiguousPagedList;->V0:I

    goto :goto_2

    .line 15
    :cond_5
    iget-object v2, p0, Landroidx/paging/ContiguousPagedList$a;->a:Landroidx/paging/ContiguousPagedList;

    iget-object v3, v2, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v3, v0, v2}, Landroidx/paging/j;->c(Ljava/util/List;Landroidx/paging/j$a;)V

    goto :goto_2

    :cond_6
    if-ne p1, v7, :cond_e

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 16
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$a;->a:Landroidx/paging/ContiguousPagedList;

    iput v9, v0, Landroidx/paging/ContiguousPagedList;->W0:I

    .line 17
    iput v9, v0, Landroidx/paging/ContiguousPagedList;->K0:I

    goto :goto_2

    .line 18
    :cond_7
    iget-object v2, p0, Landroidx/paging/ContiguousPagedList$a;->a:Landroidx/paging/ContiguousPagedList;

    iget-object v3, v2, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v3, v0, v2}, Landroidx/paging/j;->A(Ljava/util/List;Landroidx/paging/j$a;)V

    .line 19
    :goto_2
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$a;->a:Landroidx/paging/ContiguousPagedList;

    iget-boolean v2, v0, Landroidx/paging/ContiguousPagedList;->Z0:Z

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    .line 20
    iget v1, v0, Landroidx/paging/ContiguousPagedList;->K0:I

    if-eq v1, v8, :cond_9

    .line 21
    iget-object v1, v0, Landroidx/paging/h;->e:Landroidx/paging/j;

    iget-boolean v2, v0, Landroidx/paging/ContiguousPagedList;->Y0:Z

    iget-object v3, v0, Landroidx/paging/h;->d:Landroidx/paging/h$f;

    iget v3, v3, Landroidx/paging/h$f;->d:I

    iget v4, v0, Landroidx/paging/h;->h:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/paging/j;->E(ZIILandroidx/paging/j$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$a;->a:Landroidx/paging/ContiguousPagedList;

    iput v9, v0, Landroidx/paging/ContiguousPagedList;->K0:I

    goto :goto_3

    .line 23
    :cond_8
    iget v1, v0, Landroidx/paging/ContiguousPagedList;->V0:I

    if-eq v1, v8, :cond_9

    .line 24
    iget-object v1, v0, Landroidx/paging/h;->e:Landroidx/paging/j;

    iget-boolean v2, v0, Landroidx/paging/ContiguousPagedList;->Y0:Z

    iget-object v3, v0, Landroidx/paging/h;->d:Landroidx/paging/h$f;

    iget v3, v3, Landroidx/paging/h$f;->d:I

    iget v4, v0, Landroidx/paging/h;->h:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/paging/j;->D(ZIILandroidx/paging/j$a;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$a;->a:Landroidx/paging/ContiguousPagedList;

    iput v9, v0, Landroidx/paging/ContiguousPagedList;->V0:I

    .line 26
    :cond_9
    :goto_3
    iget-object v0, p0, Landroidx/paging/ContiguousPagedList$a;->a:Landroidx/paging/ContiguousPagedList;

    iget-object v1, v0, Landroidx/paging/h;->c:Landroidx/paging/h$c;

    if-eqz v1, :cond_d

    .line 27
    iget-object v0, v0, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v0}, Landroidx/paging/j;->size()I

    move-result v0

    if-nez v0, :cond_a

    move v0, v8

    goto :goto_4

    :cond_a
    move v0, v9

    :goto_4
    if-nez v0, :cond_b

    if-ne p1, v7, :cond_b

    .line 28
    iget-object v1, p2, Landroidx/paging/PageResult;->a:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    move v1, v8

    goto :goto_5

    :cond_b
    move v1, v9

    :goto_5
    if-nez v0, :cond_c

    if-ne p1, v8, :cond_c

    .line 30
    iget-object p1, p2, Landroidx/paging/PageResult;->a:Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    move v8, v9

    .line 32
    :goto_6
    iget-object p1, p0, Landroidx/paging/ContiguousPagedList$a;->a:Landroidx/paging/ContiguousPagedList;

    invoke-virtual {p1, v0, v1, v8}, Landroidx/paging/h;->l(ZZZ)V

    :cond_d
    return-void

    .line 33
    :cond_e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected resultType "

    invoke-static {v0, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
