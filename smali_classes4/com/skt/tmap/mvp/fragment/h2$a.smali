.class public Lcom/skt/tmap/mvp/fragment/h2$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "NearSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/h2;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/h2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/h2$a;->a:Lcom/skt/tmap/mvp/fragment/h2;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionStart",
            "itemCount"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/skt/tmap/mvp/fragment/h2;->c1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemRangeInserted : positionStart = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", itemCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h2$a;->a:Lcom/skt/tmap/mvp/fragment/h2;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h2;->Y0:Lnd/y0;

    .line 4
    invoke-virtual {v0}, Landroidx/paging/PagedListAdapter;->l()Landroidx/paging/PagedList;

    move-result-object v0

    add-int/2addr p2, p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-static {}, Lcom/skt/tmap/util/o2;->B()Lcom/skt/tmap/util/o2;

    move-result-object v1

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/h2$a;->a:Lcom/skt/tmap/mvp/fragment/h2;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/h2$a;->a:Lcom/skt/tmap/mvp/fragment/h2;

    .line 6
    iget-object v3, p2, Lcom/skt/tmap/mvp/fragment/h2;->g:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, p2

    :goto_0
    move v4, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/util/o2;->q(Landroid/content/res/Resources;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;ILjava/util/List;Z)V

    if-nez p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h2$a;->a:Lcom/skt/tmap/mvp/fragment/h2;

    .line 9
    invoke-virtual {v0, p2}, Lcom/skt/tmap/mvp/fragment/h2;->v0(Z)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h2$a;->a:Lcom/skt/tmap/mvp/fragment/h2;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/h2;->k:Lcom/skt/tmap/mvp/fragment/h2$h;

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/h2$h;->k()V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h2$a;->a:Lcom/skt/tmap/mvp/fragment/h2;

    .line 14
    iget-object v1, v0, Lcom/skt/tmap/mvp/fragment/h2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    .line 15
    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/f0;->k()I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/fragment/h2;->T(I)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h2$a;->a:Lcom/skt/tmap/mvp/fragment/h2;

    .line 18
    iget-object v1, v0, Lcom/skt/tmap/mvp/fragment/h2;->Y0:Lnd/y0;

    .line 19
    invoke-virtual {v1}, Landroidx/paging/PagedListAdapter;->l()Landroidx/paging/PagedList;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie/l;

    invoke-virtual {v1}, Lie/l;->i()Lie/l$b;

    move-result-object v1

    invoke-virtual {v1}, Lie/l$b;->a()Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/fragment/h2;->U(Ljava/util/List;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/h2$a;->a:Lcom/skt/tmap/mvp/fragment/h2;

    .line 22
    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/fragment/h2;->d0(I)V

    .line 23
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/h2$a;->a:Lcom/skt/tmap/mvp/fragment/h2;

    .line 24
    iget-boolean v0, p1, Lcom/skt/tmap/mvp/fragment/h2;->W0:Z

    if-eqz v0, :cond_3

    .line 25
    iput-boolean p2, p1, Lcom/skt/tmap/mvp/fragment/h2;->W0:Z

    .line 26
    iget-object p2, p1, Lcom/skt/tmap/mvp/fragment/h2;->a:Lcom/skt/tmap/mvp/viewmodel/f0;

    .line 27
    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/f0;->k()I

    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/fragment/h2;->r0(I)V

    :cond_3
    return-void
.end method
