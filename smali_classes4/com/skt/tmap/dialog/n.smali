.class public final Lcom/skt/tmap/dialog/n;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "EVFilterSelectDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/dialog/n$a;
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/EVFilterData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/skt/tmap/activity/TmapEVSearchActivity$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lrd/r2;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lvd/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Lcom/skt/tmap/dialog/n$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/skt/tmap/activity/TmapEVSearchActivity$b;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/activity/TmapEVSearchActivity$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/EVFilterData;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/activity/TmapEVSearchActivity$b;",
            ")V"
        }
    .end annotation

    const-string v0, "evFilterDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/dialog/n;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/dialog/n;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/dialog/n;->c:Lcom/skt/tmap/activity/TmapEVSearchActivity$b;

    .line 5
    new-instance p1, Lvd/w;

    invoke-direct {p1}, Lvd/w;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/dialog/n;->f:Lvd/w;

    .line 6
    new-instance p1, Lcom/skt/tmap/dialog/n$b;

    invoke-direct {p1, p0}, Lcom/skt/tmap/dialog/n$b;-><init>(Lcom/skt/tmap/dialog/n;)V

    iput-object p1, p0, Lcom/skt/tmap/dialog/n;->h:Lcom/skt/tmap/dialog/n$b;

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/dialog/n;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/dialog/n;->o(Lcom/skt/tmap/dialog/n;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic j(Lcom/skt/tmap/dialog/n;)Lvd/w;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/dialog/n;->f:Lvd/w;

    return-object p0
.end method

.method public static final synthetic k(Lcom/skt/tmap/dialog/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/dialog/n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final o(Lcom/skt/tmap/dialog/n;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/dialog/n;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final l()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/dialog/n;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/EVFilterData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/dialog/n;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/dialog/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/skt/tmap/dialog/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/EVFilterData;

    invoke-virtual {v3, v1}, Lcom/skt/tmap/data/EVFilterData;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/dialog/n;->f:Lvd/w;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
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
    iget-object v0, p0, Lcom/skt/tmap/dialog/n;->d:Lrd/r2;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lrd/r2;->o1(I)V

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
    .locals 2
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d0083

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026dialog, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/r2;

    iput-object p1, p0, Lcom/skt/tmap/dialog/n;->d:Lrd/r2;

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/dialog/n;->f:Lvd/w;

    iget-object p2, p0, Lcom/skt/tmap/dialog/n;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lvd/w;->n(Ljava/util/ArrayList;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/dialog/n;->f:Lvd/w;

    iget-object p2, p0, Lcom/skt/tmap/dialog/n;->h:Lcom/skt/tmap/dialog/n$b;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p1, Lvd/w;->b:Lcom/skt/tmap/dialog/n$a;

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/dialog/n;->d:Lrd/r2;

    const-string p2, "binding"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v0}, Lrd/r2;->o1(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/dialog/n;->d:Lrd/r2;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/dialog/n;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrd/r2;->p1(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/dialog/n;->d:Lrd/r2;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/dialog/n;->c:Lcom/skt/tmap/activity/TmapEVSearchActivity$b;

    invoke-virtual {p1, v0}, Lrd/r2;->n1(Lcom/skt/tmap/activity/TmapEVSearchActivity$b;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/dialog/n;->d:Lrd/r2;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_3
    iget-object p1, p1, Lrd/r2;->h1:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.evFilterListView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/dialog/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    const-string p1, "evFilterListView"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/dialog/n;->f:Lvd/w;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/dialog/n;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4fed9c8c

    if-eq v0, v1, :cond_a

    const v1, -0xcfa8254

    if-eq v0, v1, :cond_7

    const v1, 0x5227b34d

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "ev_filter_charger_speed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/dialog/n;->d:Lrd/r2;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_6
    iget-object p1, p1, Lrd/r2;->m1:Landroid/widget/TextView;

    const v0, 0x7f140263

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    const-string v0, "ev_filter_charger_status"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/skt/tmap/dialog/n;->d:Lrd/r2;

    if-nez p1, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_9
    iget-object p1, p1, Lrd/r2;->m1:Landroid/widget/TextView;

    const v0, 0x7f140264

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_a
    const-string v0, "ev_filter_charger_type"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    .line 15
    :cond_b
    iget-object p1, p0, Lcom/skt/tmap/dialog/n;->d:Lrd/r2;

    if-nez p1, :cond_c

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p3

    :cond_c
    iget-object p1, p1, Lrd/r2;->m1:Landroid/widget/TextView;

    const v0, 0x7f140265

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_d
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/dialog/n;->d:Lrd/r2;

    if-nez p1, :cond_e

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    move-object p3, p1

    :goto_1
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/d;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/d;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/dialog/n;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 6
    :cond_0
    new-instance v1, Lcom/skt/tmap/dialog/m;

    invoke-direct {v1, p0}, Lcom/skt/tmap/dialog/m;-><init>(Lcom/skt/tmap/dialog/n;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public final p(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/dialog/n;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/EVFilterData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/dialog/n;->a:Ljava/util/ArrayList;

    return-void
.end method
