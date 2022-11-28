.class public final Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "TmapRoutePreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapRoutePreviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapRoutePreviewFragment.kt\ncom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$bottomSheetCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,925:1\n1#2:926\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "Landroid/view/View;",
        "view",
        "",
        "newState",
        "Lkotlin/d1;",
        "onStateChanged",
        "bottomSheet",
        "",
        "slideOffset",
        "onSlide",
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


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->D(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lje/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    float-to-double v0, p2

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpl-double v2, v0, v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v2, :cond_2

    const v2, 0x3f666666    # 0.9f

    sub-float v2, p2, v2

    const/16 v5, 0xa

    int-to-float v5, v5

    mul-float/2addr v2, v5

    .line 2
    iget-object v5, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v5}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->D(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lje/l;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    int-to-float v6, v6

    sub-float/2addr v6, v2

    invoke-virtual {v5, v6}, Lje/l;->E(F)V

    goto :goto_1

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->D(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lje/l;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lje/l;->v()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->e(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->D(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lje/l;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4}, Lje/l;->E(F)V

    .line 5
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->E(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    cmpg-float v2, p2, v4

    if-gtz v2, :cond_8

    .line 6
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->x(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)F

    move-result v2

    cmpg-float v2, p2, v2

    const v5, 0x7f07048f

    if-gez v2, :cond_6

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070513

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_3

    :cond_6
    const-wide v6, 0x3fefae147ae147aeL    # 0.99

    cmpl-double v0, v0, v6

    if-lez v0, :cond_7

    goto :goto_2

    .line 9
    :cond_7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->x(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float v4, p2, v0

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v5, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSlide height :: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", offset ::"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", height 2 :: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TmapRoutePreviewFragment"

    invoke-static {v4, v2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_3
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v2}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->D(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lje/l;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0, v1}, Lje/l;->F(II)V

    .line 14
    :cond_8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->z(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/activity/TmapRoutePreviewActivity;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "previewActivity"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v3, v0

    :goto_4
    invoke-virtual {v3, p1, p2}, Lcom/skt/tmap/activity/TmapRoutePreviewActivity;->k7(Landroid/view/View;F)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "logManager"

    const-string v1, "tap.drawer"

    const-string v2, "TmapRoutePreviewFragment"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string p2, "BottomSheetBehavior.STATE_HALF_EXPANDED"

    .line 1
    invoke-static {v2, p2}, Lcom/skt/tmap/util/j1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->y(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lbe/e;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-wide/16 v2, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lbe/e;->U(Ljava/lang/String;J)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->E(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->Y0()V

    goto/16 :goto_3

    :pswitch_1
    const-string p1, "BottomSheetBehavior.STATE_HIDDEN"

    .line 4
    invoke-static {v2, p1}, Lcom/skt/tmap/util/j1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_2
    const-string p2, "BottomSheetBehavior.STATE_COLLAPSED"

    .line 5
    invoke-static {v2, p2}, Lcom/skt/tmap/util/j1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->y(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lbe/e;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lbe/e;->U(Ljava/lang/String;J)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->E(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->P0()V

    goto :goto_3

    :pswitch_3
    const-string p2, "BottomSheetBehavior.STATE_EXPANDED"

    .line 8
    invoke-static {v2, p2}, Lcom/skt/tmap/util/j1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->y(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lbe/e;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    const-wide/16 v2, 0x2

    invoke-virtual {p1, v1, v2, v3}, Lbe/e;->U(Ljava/lang/String;J)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->E(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->r0(Landroid/app/Activity;)V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->E(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->U0()V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->W(Z)V

    goto :goto_3

    :pswitch_4
    const-string p1, "BottomSheetBehavior.STATE_SETTLING"

    .line 13
    invoke-static {v2, p1}, Lcom/skt/tmap/util/j1;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :pswitch_5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->E(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->E(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel;->d0()V

    .line 16
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$d;->a:Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;->F(Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;)V

    const-string p1, "BottomSheetBehavior.STATE_DRAGGING"

    .line 17
    invoke-static {v2, p1}, Lcom/skt/tmap/util/j1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
