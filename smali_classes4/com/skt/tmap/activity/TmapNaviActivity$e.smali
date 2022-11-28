.class public Lcom/skt/tmap/activity/TmapNaviActivity$e;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "TmapNaviActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/activity/TmapNaviActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapNaviActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapNaviActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bottomSheet",
            "slideOffset"
        }
    .end annotation

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bottomSheet",
            "newState"
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p2, v0, :cond_d

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->q9(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;->Z0:Lcom/skt/tmap/mvp/presenter/v0;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/v0;->U()V

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->r9(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const/4 v2, 0x0

    if-ne p1, p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->N8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lid/m2;

    move-result-object p2

    invoke-virtual {p2, v2}, Lid/m2;->z2(I)V

    .line 5
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->N8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lid/m2;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->u()V

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->s9(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    if-ne p1, p2, :cond_3

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->N8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lid/m2;

    move-result-object p1

    invoke-virtual {p1, v2}, Lid/m2;->j3(I)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->N8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lid/m2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->t9(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 10
    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->r8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 11
    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->s8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 12
    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->t8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 13
    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->u8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 14
    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->v8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 15
    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->w8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 16
    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->t9(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->t9(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_11

    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 17
    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->r8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->r8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_11

    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 18
    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->s8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->s8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_11

    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 19
    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->t8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->t8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_11

    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 20
    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->u8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->u8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_11

    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 21
    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->v8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->v8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_11

    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 22
    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->w8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-eq p1, v0, :cond_a

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->w8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_11

    .line 23
    :cond_a
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->v6()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->x8(Lcom/skt/tmap/activity/TmapNaviActivity;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 24
    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->y8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-eq p1, v0, :cond_b

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->y8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_c

    .line 25
    :cond_b
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iput-boolean v2, p1, Lcom/skt/tmap/activity/BaseAiActivity;->K0:Z

    .line 26
    invoke-virtual {p1, v2, v2}, Lcom/skt/tmap/activity/TmapNaviActivity;->Zb(II)V

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->z8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 28
    :cond_c
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/skt/tmap/activity/BaseAiActivity;->K0:Z

    .line 29
    invoke-virtual {p1, p2, v2}, Lcom/skt/tmap/activity/TmapNaviActivity;->Zb(II)V

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->A8(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 31
    :cond_d
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->r9(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    if-ne p1, p2, :cond_e

    .line 32
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->r9(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    .line 33
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->N8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lid/m2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lid/m2;->z2(I)V

    .line 34
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->N8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lid/m2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()V

    goto :goto_1

    .line 35
    :cond_e
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->s9(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    if-ne p1, p2, :cond_f

    .line 36
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->s9(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    .line 37
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->N8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lid/m2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lid/m2;->j3(I)V

    .line 38
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->N8(Lcom/skt/tmap/activity/TmapNaviActivity;)Lid/m2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()V

    goto :goto_1

    .line 39
    :cond_f
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->C8(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    if-eq p1, p2, :cond_10

    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->D8(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    if-ne p1, p2, :cond_11

    .line 40
    :cond_10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p2, p1, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->z8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p2, p1, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    invoke-static {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->z8(Lcom/skt/tmap/activity/TmapNaviActivity;)Ljava/lang/Runnable;

    move-result-object p1

    const/16 v0, 0x1388

    invoke-virtual {p2, p1, v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    :cond_11
    :goto_1
    return-void
.end method
