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
    .locals 4
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

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->V8(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;->S0:Lcom/skt/tmap/mvp/presenter/f0;

    invoke-virtual {p2}, Lcom/skt/tmap/mvp/presenter/f0;->U()V

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 4
    iget-object v2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    .line 5
    iget-object p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 6
    invoke-virtual {p2, v3}, Lrd/w6;->z2(I)V

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 8
    iget-object p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 9
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 11
    iget-object v2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-ne p1, v2, :cond_3

    .line 12
    iget-object p1, p2, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 13
    invoke-virtual {p1, v3}, Lrd/w6;->j3(I)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 15
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 16
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 18
    iget-object p2, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->v1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p2, :cond_11

    .line 19
    iget-object v2, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->w1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_11

    .line 20
    iget-object v2, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->x1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_11

    .line 21
    iget-object v2, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->y1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_11

    .line 22
    iget-object v2, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->z1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_11

    .line 23
    iget-object v2, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->A1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_11

    .line 24
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->B1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_11

    .line 25
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 26
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->v1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_11

    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 28
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->w1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 30
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->w1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_11

    :cond_5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 32
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->x1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-eq p1, v0, :cond_6

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 34
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->x1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_11

    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 36
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->y1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 38
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->y1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_11

    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 40
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->z1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-eq p1, v0, :cond_8

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 42
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->z1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_11

    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 44
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->A1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-eq p1, v0, :cond_9

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 46
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->A1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_11

    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 48
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->B1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-eq p1, v0, :cond_a

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 50
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->B1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_11

    .line 52
    :cond_a
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/TmapNaviActivity;->X5()Z

    move-result p1

    const/16 p2, 0x8

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 53
    iget-boolean v2, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->g2:Z

    if-nez v2, :cond_c

    .line 54
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->D1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-eq p1, v0, :cond_b

    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 56
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->D1:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    if-ne p1, v1, :cond_c

    .line 58
    :cond_b
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iput-boolean v3, p1, Lcom/skt/tmap/activity/BaseAiActivity;->k0:Z

    .line 59
    invoke-virtual {p1, v3, v3}, Lcom/skt/tmap/activity/TmapNaviActivity;->Fb(II)V

    .line 60
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object v0, p1, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 61
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->J2:Ljava/lang/Runnable;

    .line 62
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 63
    :cond_c
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/skt/tmap/activity/BaseAiActivity;->k0:Z

    .line 64
    invoke-virtual {p1, p2, v3}, Lcom/skt/tmap/activity/TmapNaviActivity;->Fb(II)V

    .line 65
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 66
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->h1:Landroid/view/View;

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 68
    :cond_d
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    invoke-static {p2}, Lcom/skt/tmap/activity/TmapNaviActivity;->W8(Lcom/skt/tmap/activity/TmapNaviActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    if-ne p1, p2, :cond_e

    .line 69
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 70
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->o1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 72
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 73
    iget-object p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 74
    invoke-virtual {p2, p1}, Lrd/w6;->z2(I)V

    .line 75
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 76
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 77
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    goto :goto_1

    .line 78
    :cond_e
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 79
    iget-object v0, p2, Lcom/skt/tmap/activity/TmapNaviActivity;->q1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-ne p1, v0, :cond_f

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 81
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 82
    iget-object p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 83
    invoke-virtual {p2, p1}, Lrd/w6;->j3(I)V

    .line 84
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    .line 85
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->T0:Lrd/w6;

    .line 86
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->t()V

    goto :goto_1

    .line 87
    :cond_f
    iget-object v0, p2, Lcom/skt/tmap/activity/TmapNaviActivity;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eq p1, v0, :cond_10

    .line 88
    iget-object v0, p2, Lcom/skt/tmap/activity/TmapNaviActivity;->n1:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-ne p1, v0, :cond_11

    .line 89
    :cond_10
    iget-object p1, p2, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 90
    iget-object p2, p2, Lcom/skt/tmap/activity/TmapNaviActivity;->J2:Ljava/lang/Runnable;

    .line 91
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNaviActivity$e;->a:Lcom/skt/tmap/activity/TmapNaviActivity;

    iget-object p2, p1, Lcom/skt/tmap/activity/BaseAiActivity;->g:Lcom/skt/tmap/engine/navigation/LockableHandler;

    .line 93
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapNaviActivity;->J2:Ljava/lang/Runnable;

    const/16 v0, 0x1388

    .line 94
    invoke-virtual {p2, p1, v0}, Lcom/skt/tmap/engine/navigation/LockableHandler;->putDelayed(Ljava/lang/Runnable;I)V

    :cond_11
    :goto_1
    return-void
.end method
