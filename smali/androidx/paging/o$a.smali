.class public Landroidx/paging/o$a;
.super Landroidx/paging/PageResult$a;
.source "TiledPagedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageResult$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/paging/o;


# direct methods
.method public constructor <init>(Landroidx/paging/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/o$a;->a:Landroidx/paging/o;

    invoke-direct {p0}, Landroidx/paging/PageResult$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroidx/paging/PageResult;)V
    .locals 8
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
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/paging/PageResult;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/paging/o$a;->a:Landroidx/paging/o;

    invoke-virtual {p1}, Landroidx/paging/h;->m()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/paging/o$a;->a:Landroidx/paging/o;

    invoke-virtual {v0}, Landroidx/paging/h;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x3

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected resultType"

    invoke-static {v0, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_3
    :goto_0
    iget-object v3, p2, Landroidx/paging/PageResult;->a:Ljava/util/List;

    .line 6
    iget-object v1, p0, Landroidx/paging/o$a;->a:Landroidx/paging/o;

    iget-object v1, v1, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v1}, Landroidx/paging/j;->m()I

    move-result v1

    if-nez v1, :cond_4

    .line 7
    iget-object v7, p0, Landroidx/paging/o$a;->a:Landroidx/paging/o;

    iget-object v1, v7, Landroidx/paging/h;->e:Landroidx/paging/j;

    iget v2, p2, Landroidx/paging/PageResult;->b:I

    iget v4, p2, Landroidx/paging/PageResult;->c:I

    iget v5, p2, Landroidx/paging/PageResult;->d:I

    iget-object v6, v7, Landroidx/paging/h;->d:Landroidx/paging/h$f;

    iget v6, v6, Landroidx/paging/h$f;->a:I

    invoke-virtual/range {v1 .. v7}, Landroidx/paging/j;->t(ILjava/util/List;IIILandroidx/paging/j$a;)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object v7, p0, Landroidx/paging/o$a;->a:Landroidx/paging/o;

    iget-object v1, v7, Landroidx/paging/h;->e:Landroidx/paging/j;

    iget v2, p2, Landroidx/paging/PageResult;->d:I

    iget v4, v7, Landroidx/paging/h;->f:I

    iget-object v5, v7, Landroidx/paging/h;->d:Landroidx/paging/h$f;

    iget v5, v5, Landroidx/paging/h$f;->d:I

    iget v6, v7, Landroidx/paging/h;->h:I

    invoke-virtual/range {v1 .. v7}, Landroidx/paging/j;->F(ILjava/util/List;IIILandroidx/paging/j$a;)V

    .line 9
    :goto_1
    iget-object v1, p0, Landroidx/paging/o$a;->a:Landroidx/paging/o;

    iget-object v2, v1, Landroidx/paging/h;->c:Landroidx/paging/h$c;

    if-eqz v2, :cond_a

    .line 10
    iget-object v1, v1, Landroidx/paging/h;->e:Landroidx/paging/j;

    invoke-virtual {v1}, Landroidx/paging/j;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v3

    :goto_2
    if-nez v1, :cond_6

    .line 11
    iget v4, p2, Landroidx/paging/PageResult;->b:I

    if-nez v4, :cond_6

    iget v4, p2, Landroidx/paging/PageResult;->d:I

    if-nez v4, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v3

    .line 12
    :goto_3
    iget-object v5, p0, Landroidx/paging/o$a;->a:Landroidx/paging/o;

    invoke-virtual {v5}, Landroidx/paging/h;->size()I

    move-result v5

    if-nez v1, :cond_8

    if-nez p1, :cond_7

    .line 13
    iget v6, p2, Landroidx/paging/PageResult;->c:I

    if-eqz v6, :cond_9

    :cond_7
    if-ne p1, v0, :cond_8

    iget p1, p2, Landroidx/paging/PageResult;->d:I

    iget-object p2, p0, Landroidx/paging/o$a;->a:Landroidx/paging/o;

    iget-object p2, p2, Landroidx/paging/h;->d:Landroidx/paging/h$f;

    iget p2, p2, Landroidx/paging/h$f;->a:I

    add-int/2addr p1, p2

    if-lt p1, v5, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    .line 14
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/paging/o$a;->a:Landroidx/paging/o;

    invoke-virtual {p1, v1, v4, v2}, Landroidx/paging/h;->l(ZZZ)V

    :cond_a
    return-void
.end method
