.class public final Lcom/skt/tmap/activity/TmapSearchResultKtActivity$e;
.super Ljava/lang/Object;
.source "TmapSearchResultKtActivity.kt"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapSearchResultKtActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$e;->d(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;F)V

    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$e;->c(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;F)V

    return-void
.end method

.method public static final c(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;F)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->w5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lrd/kc;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "searchResultActivityBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lrd/kc;->K1(F)V

    .line 2
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Lrd/kc;

    if-nez p0, :cond_1

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method

.method public static final d(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;F)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->w5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lrd/kc;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "searchResultActivityBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lrd/kc;->N1(F)V

    .line 2
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->a:Lrd/kc;

    if-nez p0, :cond_1

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->t()V

    return-void
.end method


# virtual methods
.method public OnCameraAnimationBegan()V
    .locals 0

    return-void
.end method

.method public OnCameraAnimationEnded()V
    .locals 0

    return-void
.end method

.method public OnMapLoadComplete()V
    .locals 0

    return-void
.end method

.method public OnUpdateMyPosition(Lcom/skt/tmap/vsm/data/VSMMapPoint;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/vsm/data/VSMMapPoint;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public OnUpdateRotationAngle(F)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    new-instance v1, Lcom/skt/tmap/activity/ob;

    invoke-direct {v1, v0, p1}, Lcom/skt/tmap/activity/ob;-><init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnUpdateTiltAngle(F)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    new-instance v1, Lcom/skt/tmap/activity/pb;

    invoke-direct {v1, v0, p1}, Lcom/skt/tmap/activity/pb;-><init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnUpdateViewLevel(I)V
    .locals 0

    return-void
.end method

.method public OnUserGestureBegan()V
    .locals 0

    return-void
.end method

.method public OnUserGestureEnded(Z)V
    .locals 0

    return-void
.end method
