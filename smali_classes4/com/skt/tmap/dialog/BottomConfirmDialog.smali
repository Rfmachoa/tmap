.class public final Lcom/skt/tmap/dialog/BottomConfirmDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "BottomConfirmDialog.kt"

# interfaces
.implements Lkotlinx/coroutines/p0;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/dialog/BottomConfirmDialog$a;,
        Lcom/skt/tmap/dialog/BottomConfirmDialog$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/skt/tmap/dialog/BottomConfirmDialog$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I


# instance fields
.field public final a:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public f:Lrd/l1;

.field public g:Lkotlinx/coroutines/y1;

.field public h:Lcom/skt/tmap/dialog/BottomConfirmDialog$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/dialog/BottomConfirmDialog$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/dialog/BottomConfirmDialog$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->j:Lcom/skt/tmap/dialog/BottomConfirmDialog$b;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/dialog/BottomConfirmDialog$body$2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/dialog/BottomConfirmDialog$body$2;-><init>(Lcom/skt/tmap/dialog/BottomConfirmDialog;)V

    invoke-static {v0}, Lkotlin/r;->c(Lol/a;)Lkotlin/p;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->a:Lkotlin/p;

    .line 3
    new-instance v0, Lcom/skt/tmap/dialog/BottomConfirmDialog$leftButtonTitle$2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/dialog/BottomConfirmDialog$leftButtonTitle$2;-><init>(Lcom/skt/tmap/dialog/BottomConfirmDialog;)V

    invoke-static {v0}, Lkotlin/r;->c(Lol/a;)Lkotlin/p;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->b:Lkotlin/p;

    .line 4
    new-instance v0, Lcom/skt/tmap/dialog/BottomConfirmDialog$rightButtonTitle$2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/dialog/BottomConfirmDialog$rightButtonTitle$2;-><init>(Lcom/skt/tmap/dialog/BottomConfirmDialog;)V

    invoke-static {v0}, Lkotlin/r;->c(Lol/a;)Lkotlin/p;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->c:Lkotlin/p;

    .line 5
    new-instance v0, Lcom/skt/tmap/dialog/BottomConfirmDialog$countType$2;

    invoke-direct {v0, p0}, Lcom/skt/tmap/dialog/BottomConfirmDialog$countType$2;-><init>(Lcom/skt/tmap/dialog/BottomConfirmDialog;)V

    invoke-static {v0}, Lkotlin/r;->c(Lol/a;)Lkotlin/p;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->d:Lkotlin/p;

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/dialog/BottomConfirmDialog;Lkotlin/Pair;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->u(Lcom/skt/tmap/dialog/BottomConfirmDialog;Lkotlin/Pair;)V

    return-void
.end method

.method public static final synthetic j(Lcom/skt/tmap/dialog/BottomConfirmDialog;)Lrd/l1;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->f:Lrd/l1;

    return-object p0
.end method

.method public static final synthetic k(Lcom/skt/tmap/dialog/BottomConfirmDialog;)I
    .locals 0

    iget p0, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->e:I

    return p0
.end method

.method public static final synthetic l(Lcom/skt/tmap/dialog/BottomConfirmDialog;I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->e:I

    return-void
.end method

.method public static final u(Lcom/skt/tmap/dialog/BottomConfirmDialog;Lkotlin/Pair;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_7

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->f:Lrd/l1;

    const/4 v2, 0x0

    const-string v3, "bottomConfirmDialogBinding"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v1, v1, Lrd/l1;->e1:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 7
    iget-object v4, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 8
    :cond_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    :cond_3
    iput-object v0, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const-string p1, "/22026520708/android_tmap_endpopup_portrait"

    goto :goto_0

    :cond_4
    const-string p1, "/22026520708/android_tmap_endpopup_landscape"

    .line 12
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lke/e;->a(Landroid/content/Context;)Lke/e;

    move-result-object v1

    const-wide/16 v4, 0x5

    const-string/jumbo v6, "view.ad"

    invoke-virtual {v1, v6, v4, v5, p1}, Lke/e;->m(Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->f:Lrd/l1;

    if-nez p1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {p1, v0}, Lrd/l1;->w1(Z)V

    .line 14
    iget-object p0, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->f:Lrd/l1;

    if-nez p0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p0

    :goto_1
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->t()V

    :cond_7
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/c1;->e()Lkotlinx/coroutines/i2;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->g:Lkotlinx/coroutines/y1;

    if-nez v1, :cond_0

    const-string v1, "job"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lkotlinx/coroutines/y1;
    .locals 6

    .line 1
    new-instance v3, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/skt/tmap/dialog/BottomConfirmDialog$countDown$1;-><init>(Lcom/skt/tmap/dialog/BottomConfirmDialog;Lkotlin/coroutines/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/k;->f(Lkotlinx/coroutines/p0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lol/p;ILjava/lang/Object;)Lkotlinx/coroutines/y1;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->a:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/skt/tmap/dialog/BottomConfirmDialog$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->h:Lcom/skt/tmap/dialog/BottomConfirmDialog$a;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->f:Lrd/l1;

    if-nez v0, :cond_0

    const-string v0, "bottomConfirmDialogBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lrd/l1;->y1(I)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->t()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    const v1, 0x7f1502d3

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const-string v0, "count"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput p1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->e:I

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0057

    invoke-static {p1, v0, p2, p3}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026dialog, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/l1;

    iput-object p1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->f:Lrd/l1;

    const-string p2, "bottomConfirmDialogBinding"

    const/4 p3, 0x0

    if-nez p1, :cond_1

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v0}, Lrd/l1;->y1(I)V

    const/4 p1, 0x1

    .line 4
    invoke-static {p3, p1, p3}, Lkotlinx/coroutines/d2;->c(Lkotlinx/coroutines/y1;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->g:Lkotlinx/coroutines/y1;

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->f:Lrd/l1;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrd/l1;->s1(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->f:Lrd/l1;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrd/l1;->x1(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->f:Lrd/l1;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrd/l1;->z1(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->h:Lcom/skt/tmap/dialog/BottomConfirmDialog$a;

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->f:Lrd/l1;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->h:Lcom/skt/tmap/dialog/BottomConfirmDialog$a;

    invoke-virtual {p1, v0}, Lrd/l1;->t1(Lcom/skt/tmap/dialog/BottomConfirmDialog$a;)V

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->f:Lrd/l1;

    if-nez p1, :cond_7

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_7
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Lrd/l1;->v1(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->p()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->f:Lrd/l1;

    if-nez p1, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_8
    iget-object p1, p1, Lrd/l1;->n1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->m()Lkotlinx/coroutines/y1;

    .line 15
    :cond_9
    iget-object p1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->f:Lrd/l1;

    if-nez p1, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_a
    iget v0, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrd/l1;->u1(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/dialog/BottomConfirmDialog;->t()V

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->f:Lrd/l1;

    if-nez p1, :cond_b

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object p3, p1

    :goto_1
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->resume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x7f150346

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->g:Lkotlinx/coroutines/y1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "job"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y1$a;->b(Lkotlinx/coroutines/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/d;->onStop()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->d:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->b:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->c:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->f:Lrd/l1;

    const/4 v1, 0x0

    const-string v2, "bottomConfirmDialogBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lrd/l1;->w1(Z)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->f:Lrd/l1;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 3
    sget-object v0, Lcom/skt/tmap/util/MolocoManager;->n:Lcom/skt/tmap/util/MolocoManager$a;

    invoke-virtual {v0}, Lcom/skt/tmap/util/MolocoManager$a;->a()Lcom/skt/tmap/util/MolocoManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/util/MolocoManager;->H(Landroid/content/Context;I)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/dialog/f;

    invoke-direct {v2, p0}, Lcom/skt/tmap/dialog/f;-><init>(Lcom/skt/tmap/dialog/BottomConfirmDialog;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final v(Lcom/skt/tmap/dialog/BottomConfirmDialog$a;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/dialog/BottomConfirmDialog$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->h:Lcom/skt/tmap/dialog/BottomConfirmDialog$a;

    return-void
.end method

.method public final w(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/admanager/AdManagerAdView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/dialog/BottomConfirmDialog;->i:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-void
.end method
