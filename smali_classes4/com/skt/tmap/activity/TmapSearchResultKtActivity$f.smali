.class public final Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;
.super Ljava/lang/Object;
.source "TmapSearchResultKtActivity.kt"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/skt/tmap/activity/TmapSearchResultKtActivity$f",
        "Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;",
        "Lkotlin/d1;",
        "onMapLoadFail",
        "onMapLoadComplete",
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

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->b(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V

    return-void
.end method

.method public static final b(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->M5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Ljd/d7;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "searchResultActivityBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ljd/d7;->k1:Landroid/widget/LinearLayout;

    const-string v3, "searchResultActivityBind\u2026chResultBottomSheetLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Ljd/d7;

    if-nez v3, :cond_1

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Ljd/d7;->k1:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->l6(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public onMapLoadComplete()V
    .locals 5

    const-string v0, "onMapLoadComplete : "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->M5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Ljd/d7;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "searchResultActivityBinding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Ljd/d7;->x1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 3
    iget-object v4, v4, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Ljd/d7;

    if-nez v4, :cond_1

    .line 4
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v4, v4, Ljd/d7;->x1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 5
    iget v4, v4, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->j:I

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 7
    iget v1, v1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->k:I

    const-string v4, "TmapSearchResultKtActivity"

    .line 8
    invoke-static {v0, v1, v4}, Lcom/skt/tmap/activity/t9;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->m:Z

    .line 11
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Ljd/d7;

    if-nez v1, :cond_2

    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    iget-object v1, v1, Ljd/d7;->x1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 13
    iput v1, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->j:I

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 15
    iget-object v1, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Ljd/d7;

    if-nez v1, :cond_3

    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Ljd/d7;->x1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 17
    iput v1, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->k:I

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 19
    iget-boolean v1, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->l:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->l:Z

    .line 21
    new-instance v1, Lcom/skt/tmap/activity/qa;

    invoke-direct {v1, v0}, Lcom/skt/tmap/activity/qa;-><init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 23
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Ljd/d7;

    if-nez v0, :cond_5

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Ljd/d7;->x1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 25
    iget-object v1, v1, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Ljd/d7;

    if-nez v1, :cond_6

    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Ljd/d7;->x1:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->getLastScreenCenter()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setScreenCenter(Landroid/graphics/Point;)Z

    return-void
.end method

.method public onMapLoadFail()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$f;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->createMapLoadedFailPopup()V

    return-void
.end method
