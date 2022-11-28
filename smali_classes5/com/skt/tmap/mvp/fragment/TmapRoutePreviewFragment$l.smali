.class public final Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;
.super Ljava/lang/Object;
.source "TmapRoutePreviewFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->S(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l",
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
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    iput p2, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->B(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Landroid/view/View;

    move-result-object v0

    const-string v1, "previewBottomSheet"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->b:I

    const/4 v3, 0x1

    const v4, 0x7f0703fc

    const-string v5, "previewActivity"

    if-ne v0, v3, :cond_5

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->E(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->M()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$PreviewMode;

    move-result-object v0

    sget-object v3, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$PreviewMode;->EXPANDED:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$PreviewMode;

    if-ne v0, v3, :cond_3

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->z(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getMapView()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->z(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->o7(II)V

    goto :goto_3

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->w(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->w(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    move-result-object v0

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v3}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->B(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    goto :goto_3

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->B(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->z(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->o7(II)V

    :cond_8
    :goto_3
    return-void
.end method
