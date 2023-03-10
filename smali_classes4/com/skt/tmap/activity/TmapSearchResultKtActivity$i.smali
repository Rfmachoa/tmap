.class public final Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;
.super Ljava/lang/Object;
.source "TmapSearchResultKtActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapSearchResultKtActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapSearchResultKtActivity.kt\ncom/skt/tmap/activity/TmapSearchResultKtActivity$waitForGlobalLayout$1$1\n+ 2 TmapSearchResultKtActivity.kt\ncom/skt/tmap/activity/TmapSearchResultKtActivity\n*L\n1#1,1240:1\n161#2,9:1241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/skt/tmap/activity/TmapSearchResultKtActivity$o",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Lkotlin/d1;",
        "onGlobalLayout",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;->b:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->P5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lnd/g1;

    move-result-object v0

    const-string v1, "tmapSearchResultAdapter"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroidx/paging/PagedListAdapter;->l()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/paging/PagedList;->size()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x1

    if-lez v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->c:Lnd/g1;

    if-nez v0, :cond_3

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v4, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 9
    iget-object v4, v4, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->c:Lnd/g1;

    if-nez v4, :cond_4

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v4}, Lnd/g1;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 12
    iget-boolean v1, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->m:Z

    const-string v4, "searchResultActivityBinding"

    if-nez v1, :cond_8

    .line 13
    iget v1, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->j:I

    .line 14
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Ljd/d7;

    if-nez v0, :cond_6

    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Ljd/d7;->x1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 16
    iget v1, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->k:I

    .line 17
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Ljd/d7;

    if-nez v0, :cond_7

    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Ljd/d7;->x1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 20
    iput-boolean v3, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->l:Z

    goto :goto_3

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 22
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Ljd/d7;

    if-nez v1, :cond_9

    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_9
    iget-object v1, v1, Ljd/d7;->k1:Landroid/widget/LinearLayout;

    const-string v3, "searchResultActivityBind\u2026chResultBottomSheetLayout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;->c:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 24
    iget-object v3, v3, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Ljd/d7;

    if-nez v3, :cond_a

    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v2, v3

    :goto_2
    iget-object v2, v2, Ljd/d7;->k1:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->l6(Landroid/view/View;F)V

    :cond_b
    :goto_3
    return-void
.end method
