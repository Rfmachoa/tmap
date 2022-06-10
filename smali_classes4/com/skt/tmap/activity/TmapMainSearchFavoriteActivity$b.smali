.class public Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$b;
.super Ljava/lang/Object;
.source "TmapMainSearchFavoriteActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->G5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)V
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
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "firstVisibleItem",
            "visibleItemCount",
            "totalItemCount"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-static {p1, p2}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->C5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;I)I

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "scrollState"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->D5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)I

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->B5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)I

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity$b;->a:Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->B5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;->E5(Lcom/skt/tmap/activity/TmapMainSearchFavoriteActivity;I)I

    :cond_0
    return-void
.end method
