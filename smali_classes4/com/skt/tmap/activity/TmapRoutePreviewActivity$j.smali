.class public final Lcom/skt/tmap/activity/TmapRoutePreviewActivity$j;
.super Ljava/lang/Object;
.source "TmapRoutePreviewActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$j;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$j;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    invoke-static {v0}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->D5(Lcom/skt/tmap/activity/TmapRoutePreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "calloutBottomSheet"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity$j;->a:Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    .line 3
    iget-object v3, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->U0:Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;

    .line 4
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->i:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/skt/tmap/view/TmapBottomSheetBehavior$d;->a(Landroid/view/View;F)V

    return-void
.end method
