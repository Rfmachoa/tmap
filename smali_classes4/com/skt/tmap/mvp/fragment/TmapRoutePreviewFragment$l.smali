.class public final Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;
.super Ljava/lang/Object;
.source "TmapRoutePreviewFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->Q(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    iput p2, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->z(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Landroid/view/View;

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

    const v4, 0x7f070406

    const-string v5, "previewActivity"

    if-ne v0, v3, :cond_5

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->H()Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->J:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$PreviewMode;

    .line 7
    sget-object v3, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$PreviewMode;->EXPANDED:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$PreviewMode;

    if-ne v0, v3, :cond_3

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    .line 9
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    if-nez v0, :cond_1

    .line 10
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getMapView()Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    .line 12
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    if-nez v1, :cond_2

    .line 13
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

    invoke-virtual {v2, v0, v1}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->O6(II)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    .line 15
    iget-object v3, v0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->K0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    if-eqz v3, :cond_8

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    .line 18
    iget-object v3, v0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->K0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    .line 19
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->j:Landroid/view/View;

    if-nez v0, :cond_4

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    .line 22
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->j:Landroid/view/View;

    if-nez v0, :cond_6

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 24
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$l;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    .line 25
    iget-object v1, v1, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    if-nez v1, :cond_7

    .line 26
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

    invoke-virtual {v2, v1, v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->O6(II)V

    :cond_8
    :goto_3
    return-void
.end method
