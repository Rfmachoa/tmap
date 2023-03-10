.class public final Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "RouteSummaryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/skt/tmap/mvp/fragment/RouteSummaryFragment$b",
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
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$b;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$b;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$b;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-static {v0, p2}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->y(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;F)V

    float-to-double v0, p2

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-lez v0, :cond_2

    const v0, 0x3f666666    # 0.9f

    sub-float v0, p2, v0

    const/16 v4, 0xa

    int-to-float v4, v4

    mul-float/2addr v0, v4

    .line 3
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$b;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    .line 4
    iget-object v4, v4, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->b:Ljd/p6;

    if-nez v4, :cond_1

    .line 5
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object v2, v2, Ljd/p6;->g1:Ljd/r6;

    iget-object v2, v2, Ljd/r6;->f1:Landroid/view/View;

    int-to-float v3, v1

    sub-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$b;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->b:Ljd/p6;

    if-nez v0, :cond_3

    .line 8
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Ljd/p6;->g1:Ljd/r6;

    iget-object v0, v0, Ljd/r6;->f1:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$b;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->b:Ljd/p6;

    if-nez v0, :cond_5

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    iget-object v0, v2, Ljd/p6;->g1:Ljd/r6;

    iget-object v0, v0, Ljd/r6;->f1:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 12
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$b;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_7

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$b;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->i:Lcom/skt/tmap/mvp/fragment/y2;

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {v0, p1, p2}, Lcom/skt/tmap/mvp/fragment/y2;->g(Landroid/view/View;F)V

    :cond_7
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$b;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-static {p1, p2}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->A(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;I)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_6

    const/4 p1, 0x6

    const/4 v0, 0x0

    const-string v1, "logManager"

    const-string v2, "tap.drawer"

    if-eq p2, p1, :cond_4

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$b;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    .line 3
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->a:Lce/f;

    if-nez p1, :cond_1

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const-wide/16 p1, 0x0

    invoke-virtual {v0, v2, p1, p2}, Lce/f;->W(Ljava/lang/String;J)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$b;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->i:Lcom/skt/tmap/mvp/fragment/y2;

    if-eqz p1, :cond_7

    .line 7
    invoke-interface {p1}, Lcom/skt/tmap/mvp/fragment/y2;->e()V

    goto :goto_3

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$b;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    .line 9
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->a:Lce/f;

    if-nez p1, :cond_3

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    const-wide/16 p1, 0x2

    invoke-virtual {v0, v2, p1, p2}, Lce/f;->W(Ljava/lang/String;J)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$b;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->i:Lcom/skt/tmap/mvp/fragment/y2;

    if-eqz p1, :cond_7

    .line 13
    invoke-interface {p1}, Lcom/skt/tmap/mvp/fragment/y2;->e()V

    goto :goto_3

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$b;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    .line 15
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->a:Lce/f;

    if-nez p1, :cond_5

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    const-wide/16 p1, 0x1

    invoke-virtual {v0, v2, p1, p2}, Lce/f;->W(Ljava/lang/String;J)V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$b;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->i:Lcom/skt/tmap/mvp/fragment/y2;

    if-eqz p1, :cond_7

    .line 19
    invoke-interface {p1}, Lcom/skt/tmap/mvp/fragment/y2;->e()V

    goto :goto_3

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$b;->a:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p1, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->i:Lcom/skt/tmap/mvp/fragment/y2;

    if-eqz p1, :cond_7

    .line 22
    invoke-interface {p1}, Lcom/skt/tmap/mvp/fragment/y2;->h()V

    :cond_7
    :goto_3
    return-void
.end method
