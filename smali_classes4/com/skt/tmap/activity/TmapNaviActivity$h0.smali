.class public Lcom/skt/tmap/activity/TmapNaviActivity$h0;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source "TmapNaviActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapNaviActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$h0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "newState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$q;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$h0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Q8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$h0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->T8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$h0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->S8(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$h0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Q8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/skt/tmap/engine/navigation/LockableHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$h0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->T8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

    move-result-object p2

    const/16 v0, 0x1b58

    invoke-virtual {p1, p2, v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$h0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p1, p1, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lbe/e;

    move-result-object p1

    const-string p2, "scroll.list_info"

    invoke-virtual {p1, p2}, Lbe/e;->T(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "dx",
            "dy"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$q;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$h0;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->Y8(Lcom/skt/tmap/activity/TmapNaviActivity;)V

    return-void
.end method
