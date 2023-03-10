.class public final Lcom/skt/tmap/activity/TmapSearchResultKtActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "TmapSearchResultKtActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapSearchResultKtActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/skt/tmap/activity/TmapSearchResultKtActivity$c",
        "Landroidx/recyclerview/widget/RecyclerView$i;",
        "",
        "positionStart",
        "itemCount",
        "Lkotlin/d1;",
        "onItemRangeInserted",
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
.field public final synthetic a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$c;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->onItemRangeInserted(II)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemRangeInserted start : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapSearchResultKtActivity"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$c;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->P5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lnd/g1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "tmapSearchResultAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroidx/paging/PagedListAdapter;->l()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/2addr p2, p1

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object p2

    move-object v6, p2

    goto :goto_0

    :cond_2
    move-object v6, v1

    .line 4
    :goto_0
    invoke-static {}, Lcom/skt/tmap/util/o2;->B()Lcom/skt/tmap/util/o2;

    move-result-object v2

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$c;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$c;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 5
    iget-object p2, p2, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Ljd/d7;

    const-string v0, "searchResultActivityBinding"

    if-nez p2, :cond_3

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    iget-object v4, p2, Ljd/d7;->x1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 p2, 0x0

    if-nez p1, :cond_4

    const/4 v5, 0x1

    move v7, v5

    goto :goto_1

    :cond_4
    move v7, p2

    :goto_1
    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/skt/tmap/util/o2;->u(Landroid/content/res/Resources;Lcom/skt/tmap/mapview/streaming/MapViewStreaming;ILjava/util/List;Z)V

    if-nez p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$c;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->b6(I)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$c;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 9
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Ljd/d7;

    if-nez p1, :cond_5

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Ljd/d7;->z1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$c;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 12
    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->m6()V

    :cond_6
    return-void
.end method
