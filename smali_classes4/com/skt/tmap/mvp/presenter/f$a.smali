.class public Lcom/skt/tmap/mvp/presenter/f$a;
.super Ljava/lang/Object;
.source "ClientCommListPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/presenter/f;->b(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/skt/tmap/mvp/presenter/f;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/presenter/f;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$position",
            "val$adCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/mvp/presenter/f$a;->c:Lcom/skt/tmap/mvp/presenter/f;

    iput p2, p0, Lcom/skt/tmap/mvp/presenter/f$a;->a:I

    iput-object p3, p0, Lcom/skt/tmap/mvp/presenter/f$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/f$a;->c:Lcom/skt/tmap/mvp/presenter/f;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/f;->j(Lcom/skt/tmap/mvp/presenter/f;)Ljc/e;

    move-result-object v0

    invoke-virtual {v0}, Ljc/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/f$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/ClientCommListItem;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/f$a;->c:Lcom/skt/tmap/mvp/presenter/f;

    iget-object v2, v0, Lcom/skt/tmap/data/ClientCommListItem;->notyInfo:Lcom/skt/tmap/data/NotiDetailInfo;

    invoke-static {v1, v2}, Lcom/skt/tmap/mvp/presenter/f;->k(Lcom/skt/tmap/mvp/presenter/f;Lcom/skt/tmap/data/NotiDetailInfo;)V

    .line 3
    iget-boolean v1, v0, Lcom/skt/tmap/data/ClientCommListItem;->isExpanded:Z

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/f$a;->c:Lcom/skt/tmap/mvp/presenter/f;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/f;->l(Lcom/skt/tmap/mvp/presenter/f;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v1

    const-string/jumbo v4, "tap.close"

    invoke-virtual {v1, v4}, Ldc/d;->S(Ljava/lang/String;)V

    .line 5
    iput-boolean v3, v0, Lcom/skt/tmap/data/ClientCommListItem;->isExpanded:Z

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/f$a;->c:Lcom/skt/tmap/mvp/presenter/f;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/f;->j(Lcom/skt/tmap/mvp/presenter/f;)Ljc/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljc/e;->t(I)V

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/f$a;->c:Lcom/skt/tmap/mvp/presenter/f;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/f;->j(Lcom/skt/tmap/mvp/presenter/f;)Ljc/e;

    move-result-object v0

    invoke-virtual {v0}, Ljc/e;->e()Lpb/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/f$a;->c:Lcom/skt/tmap/mvp/presenter/f;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/f;->l(Lcom/skt/tmap/mvp/presenter/f;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v1

    iget v4, p0, Lcom/skt/tmap/mvp/presenter/f$a;->a:I

    int-to-long v4, v4

    iget-object v6, p0, Lcom/skt/tmap/mvp/presenter/f$a;->b:Ljava/lang/String;

    const-string/jumbo v7, "view.comm"

    invoke-virtual {v1, v7, v4, v5, v6}, Ldc/d;->l(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/skt/tmap/data/ClientCommListItem;->isExpanded:Z

    .line 10
    iget v0, p0, Lcom/skt/tmap/mvp/presenter/f$a;->a:I

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/f$a;->c:Lcom/skt/tmap/mvp/presenter/f;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/f;->j(Lcom/skt/tmap/mvp/presenter/f;)Ljc/e;

    move-result-object v1

    invoke-virtual {v1}, Ljc/e;->j()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/f$a;->c:Lcom/skt/tmap/mvp/presenter/f;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/f;->j(Lcom/skt/tmap/mvp/presenter/f;)Ljc/e;

    move-result-object v0

    invoke-virtual {v0}, Ljc/e;->j()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/f$a;->c:Lcom/skt/tmap/mvp/presenter/f;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/f;->j(Lcom/skt/tmap/mvp/presenter/f;)Ljc/e;

    move-result-object v0

    invoke-virtual {v0}, Ljc/e;->f()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/presenter/f$a;->c:Lcom/skt/tmap/mvp/presenter/f;

    invoke-static {v1}, Lcom/skt/tmap/mvp/presenter/f;->j(Lcom/skt/tmap/mvp/presenter/f;)Ljc/e;

    move-result-object v1

    invoke-virtual {v1}, Ljc/e;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/ClientCommListItem;

    .line 12
    iput-boolean v3, v0, Lcom/skt/tmap/data/ClientCommListItem;->isExpanded:Z

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/f$a;->c:Lcom/skt/tmap/mvp/presenter/f;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/f;->j(Lcom/skt/tmap/mvp/presenter/f;)Ljc/e;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/f$a;->a:I

    invoke-virtual {v0, v1}, Ljc/e;->t(I)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/f$a;->c:Lcom/skt/tmap/mvp/presenter/f;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/f;->m(Lcom/skt/tmap/mvp/presenter/f;)Llc/e;

    move-result-object v0

    iget v1, p0, Lcom/skt/tmap/mvp/presenter/f$a;->a:I

    invoke-interface {v0, v1}, Llc/e;->h0(I)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/presenter/f$a;->c:Lcom/skt/tmap/mvp/presenter/f;

    invoke-static {v0}, Lcom/skt/tmap/mvp/presenter/f;->j(Lcom/skt/tmap/mvp/presenter/f;)Ljc/e;

    move-result-object v0

    invoke-virtual {v0}, Ljc/e;->e()Lpb/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
