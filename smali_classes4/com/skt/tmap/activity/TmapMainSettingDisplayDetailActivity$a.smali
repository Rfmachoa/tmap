.class public Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$a;
.super Ljava/lang/Object;
.source "TmapMainSettingDisplayDetailActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->j5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$titlebarDivider"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$a;->b:Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$a;->a:Landroid/view/View;

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
            "absListView",
            "firstVisibleItem",
            "visibleItemCount",
            "totalItemCount"
        }
    .end annotation

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
            "absListView",
            "scrollState"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$a;->b:Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;->d5(Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity;)Landroid/widget/ListView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$a;->a:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapMainSettingDisplayDetailActivity$a;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
