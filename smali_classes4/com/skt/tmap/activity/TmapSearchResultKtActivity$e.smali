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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/skt/tmap/activity/TmapSearchResultKtActivity$e",
        "Lcom/skt/tmap/vsm/map/MapEngine$OnMapViewInfoChangeListener;",
        "Lkotlin/d1;",
        "OnMapLoadComplete",
        "Lcom/skt/tmap/vsm/data/VSMMapPoint;",
        "p0",
        "OnUpdateMyPosition",
        "",
        "angle",
        "OnUpdateTiltAngle",
        "OnCameraAnimationEnded",
        "",
        "OnUserGestureEnded",
        "",
        "OnUpdateViewLevel",
        "OnUpdateRotationAngle",
        "OnUserGestureBegan",
        "OnCameraAnimationBegan",
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

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    .line 1
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

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->W5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lid/y6;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "searchResultActivityBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lid/y6;->K1(F)V

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->W5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lid/y6;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->u()V

    return-void
.end method

.method public static final d(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;F)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->W5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lid/y6;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "searchResultActivityBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lid/y6;->N1(F)V

    .line 2
    invoke-static {p0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->W5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lid/y6;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->u()V

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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    new-instance v1, Lcom/skt/tmap/activity/qa;

    invoke-direct {v1, v0, p1}, Lcom/skt/tmap/activity/qa;-><init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public OnUpdateTiltAngle(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$e;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    new-instance v1, Lcom/skt/tmap/activity/pa;

    invoke-direct {v1, v0, p1}, Lcom/skt/tmap/activity/pa;-><init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;F)V

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
