.class public Lcom/skt/tmap/mvp/fragment/q1$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "NearSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/q1;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/q1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/q1$a;->a:Lcom/skt/tmap/mvp/fragment/q1;

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
    sget-object v0, Lcom/skt/tmap/mvp/fragment/q1;->g1:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$a;->a:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1;->z(Lcom/skt/tmap/mvp/fragment/q1;)Lpb/x0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/i;->k()Landroidx/paging/h;

    move-result-object v0

    add-int/2addr p2, p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/y1;->B()Lcom/skt/tmap/util/y1;

    move-result-object v1

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/q1$a;->a:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/q1$a;->a:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/q1;->H(Lcom/skt/tmap/mvp/fragment/q1;)Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v3

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_1
    move v6, p2

    :goto_0
    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/skt/tmap/util/y1;->q(Landroid/content/res/Resources;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;ILjava/util/List;Z)V

    if-nez p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$a;->a:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0, p2}, Lcom/skt/tmap/mvp/fragment/q1;->I(Lcom/skt/tmap/mvp/fragment/q1;Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$a;->a:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1;->J(Lcom/skt/tmap/mvp/fragment/q1;)Lcom/skt/tmap/mvp/fragment/q1$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/q1$h;->k()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$a;->a:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1;->K(Lcom/skt/tmap/mvp/fragment/q1;)Lcom/skt/tmap/mvp/viewmodel/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/j;->j()I

    move-result v1

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/q1;->L(Lcom/skt/tmap/mvp/fragment/q1;I)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$a;->a:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/q1;->z(Lcom/skt/tmap/mvp/fragment/q1;)Lpb/x0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/i;->k()Landroidx/paging/h;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/paging/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljc/n;

    invoke-virtual {v1}, Ljc/n;->i()Ljc/n$b;

    move-result-object v1

    invoke-virtual {v1}, Ljc/n$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/mvp/fragment/q1;->M(Lcom/skt/tmap/mvp/fragment/q1;Ljava/util/List;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/q1$a;->a:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {v0, p1}, Lcom/skt/tmap/mvp/fragment/q1;->N(Lcom/skt/tmap/mvp/fragment/q1;I)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/q1$a;->a:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/q1;->n(Lcom/skt/tmap/mvp/fragment/q1;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/q1$a;->a:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {p1, p2}, Lcom/skt/tmap/mvp/fragment/q1;->o(Lcom/skt/tmap/mvp/fragment/q1;Z)Z

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/q1$a;->a:Lcom/skt/tmap/mvp/fragment/q1;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/q1;->K(Lcom/skt/tmap/mvp/fragment/q1;)Lcom/skt/tmap/mvp/viewmodel/j;

    move-result-object p2

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/viewmodel/j;->j()I

    move-result p2

    invoke-static {p1, p2}, Lcom/skt/tmap/mvp/fragment/q1;->p(Lcom/skt/tmap/mvp/fragment/q1;I)V

    :cond_3
    return-void
.end method
