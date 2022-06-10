.class public final Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;
.super Ljava/lang/Object;
.source "TmapSearchResultKtActivity.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapSearchResultKtActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouch"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "event"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->A5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {v1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->B5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/16 v1, 0xa

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    cmpl-float p1, p2, v1

    if-lez p1, :cond_3

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->I5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object p1

    invoke-virtual {p1, v0}, Llb/y5;->A1(Z)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->G5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;)Llb/y5;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->r()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->T5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;F)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapSearchResultKtActivity$i;->a:Lcom/skt/tmap/activity/TmapSearchResultKtActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/skt/tmap/activity/TmapSearchResultKtActivity;->U5(Lcom/skt/tmap/activity/TmapSearchResultKtActivity;F)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
