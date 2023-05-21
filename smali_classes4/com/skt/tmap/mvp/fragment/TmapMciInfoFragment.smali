.class public final Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;
.super Landroidx/fragment/app/Fragment;
.source "TmapMciInfoFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$a;,
        Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapMciInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapMciInfoFragment.kt\ncom/skt/tmap/mvp/fragment/TmapMciInfoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,429:1\n172#2,9:430\n*S KotlinDebug\n*F\n+ 1 TmapMciInfoFragment.kt\ncom/skt/tmap/mvp/fragment/TmapMciInfoFragment\n*L\n35#1:430,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTmapMciInfoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapMciInfoFragment.kt\ncom/skt/tmap/mvp/fragment/TmapMciInfoFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,429:1\n172#2,9:430\n*S KotlinDebug\n*F\n+ 1 TmapMciInfoFragment.kt\ncom/skt/tmap/mvp/fragment/TmapMciInfoFragment\n*L\n35#1:430,9\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field public static final h:Ljava/lang/String; = "TmapMciInfoFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lrd/ff;

.field public c:Landroidx/navigation/NavController;

.field public final d:Landroid/view/View$OnTouchListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->f:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    const-class v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$special$$inlined$activityViewModels$default$2;-><init>(Lol/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lol/a;Lol/a;Lol/a;)Lkotlin/p;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->a:Lkotlin/p;

    .line 4
    new-instance v0, Lcom/skt/tmap/mvp/fragment/a5;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/a5;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->d:Landroid/view/View$OnTouchListener;

    .line 5
    new-instance v0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$c;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->e:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$c;

    return-void
.end method

.method public static final D(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/view/View;Z)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lrd/ff;->g1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lrd/ff;->g1:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    if-eqz p2, :cond_4

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lrd/ff;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/skt/tmap/activity/TmapMciActivity;

    if-eqz p1, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/skt/tmap/activity/TmapMciActivity;

    :cond_3
    if-eqz v1, :cond_8

    const-string p0, "tap.numbox"

    invoke-virtual {v1, p0}, Lcom/skt/tmap/activity/TmapMciActivity;->f5(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lrd/ff;->g1:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez p0, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lrd/ff;->f1:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const-string p2, "binding.birthEditText.text"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static final E(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/view/View;Z)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lrd/ff;->p1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    if-eqz p2, :cond_3

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lrd/ff;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/skt/tmap/activity/TmapMciActivity;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/skt/tmap/activity/TmapMciActivity;

    :cond_2
    if-eqz v1, :cond_3

    const-string p0, "tap.namebox"

    invoke-virtual {v1, p0}, Lcom/skt/tmap/activity/TmapMciActivity;->f5(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final F(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/view/View;Z)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lrd/ff;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/skt/tmap/activity/TmapMciActivity;

    if-eqz p1, :cond_1

    move-object p2, p0

    check-cast p2, Lcom/skt/tmap/activity/TmapMciActivity;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "tap.backnumbox"

    invoke-virtual {p2, p0}, Lcom/skt/tmap/activity/TmapMciActivity;->f5(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final G(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->L()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final H(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->B()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final I(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->z()V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final J(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    const-string p2, "binding"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lrd/ff;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lrd/ff;->m1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lrd/ff;->f1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lrd/ff;->o1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez p1, :cond_4

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lrd/ff;->r1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/skt/tmap/activity/TmapMciActivity;

    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/skt/tmap/activity/TmapMciActivity;

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMciActivity;->i5()V

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static final O(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nextButtonClick :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->p:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapMciInfoFragment"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->p:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    .line 6
    sget-object v1, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "tap.next"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_a

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lrd/ff;->i1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMciActivity;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/skt/tmap/activity/TmapMciActivity;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMciActivity;->i5()V

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapMciActivity;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, Lcom/skt/tmap/activity/TmapMciActivity;

    :cond_5
    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, Lcom/skt/tmap/activity/TmapMciActivity;->f5(Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->V()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapMciActivity;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, Lcom/skt/tmap/activity/TmapMciActivity;

    :cond_7
    if-eqz v3, :cond_e

    const-string p0, "tap.auth"

    invoke-virtual {v3, p0}, Lcom/skt/tmap/activity/TmapMciActivity;->f5(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->B()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapMciActivity;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, Lcom/skt/tmap/activity/TmapMciActivity;

    :cond_9
    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, Lcom/skt/tmap/activity/TmapMciActivity;->f5(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_a
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->z()V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapMciActivity;

    if-eqz v0, :cond_b

    move-object v3, p0

    check-cast v3, Lcom/skt/tmap/activity/TmapMciActivity;

    :cond_b
    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, Lcom/skt/tmap/activity/TmapMciActivity;->f5(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_c
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->L()V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/skt/tmap/activity/TmapMciActivity;

    if-eqz v0, :cond_d

    move-object v3, p0

    check-cast v3, Lcom/skt/tmap/activity/TmapMciActivity;

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3, v2}, Lcom/skt/tmap/activity/TmapMciActivity;->f5(Ljava/lang/String;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public static final S(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lrd/ff;->r1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->T()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final X(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_4

    .line 1
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    const v3, 0x7f140348

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrd/ff;->q1(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lrd/ff;->o1(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lrd/ff;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()V

    goto :goto_2

    .line 5
    :cond_4
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez p0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, p0

    :goto_1
    iget-object p0, v0, Lrd/ff;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static final Y(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Lcom/skt/tmap/network/frontman/UserCertificationResponseDto;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/UserCertificationResponseDto;->getResultCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->c:Landroidx/navigation/NavController;

    const-string v0, "navController"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/NavController;->I()Landroidx/navigation/NavDestination;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->q()I

    move-result p1

    const v4, 0x7f0a0b65

    if-ne p1, v4, :cond_1

    move v3, v1

    :cond_1
    if-eqz v3, :cond_4

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->c:Landroidx/navigation/NavController;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    const v0, 0x7f0a0050

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->V(I)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/UserCertificationResponseDto;->getResultMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 8
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez p0, :cond_5

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lrd/ff;->q1:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->X(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->F(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->J(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->O(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->D(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->H(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->E(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic p(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->y(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V

    return-void
.end method

.method public static synthetic q(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->I(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->S(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Lcom/skt/tmap/network/frontman/UserCertificationResponseDto;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->Y(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Lcom/skt/tmap/network/frontman/UserCertificationResponseDto;)V

    return-void
.end method

.method public static synthetic t(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->G(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic u(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)Lrd/ff;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    return-object p0
.end method

.method public static final synthetic v(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)Landroidx/navigation/NavController;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->c:Landroidx/navigation/NavController;

    return-object p0
.end method

.method public static final synthetic w(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->e:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$c;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$c;->e()V

    return-void
.end method


# virtual methods
.method public final A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->a:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    return-object v0
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lrd/ff;->m1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lrd/ff;->m1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_b

    :cond_2
    const-string v0, "TmapMciInfoFragment"

    const-string v3, "identityAction"

    .line 3
    invoke-static {v0, v3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->B()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lrd/ff;->q1:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->V()V

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-object v0, v0, Lrd/ff;->m1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->m:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_9

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v2, v0

    :goto_4
    iget-object v0, v2, Lrd/ff;->o1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 12
    :cond_9
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move v0, v4

    goto :goto_6

    :cond_b
    :goto_5
    move v0, v3

    :goto_6
    if-eqz v0, :cond_d

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    move-object v2, v0

    :goto_7
    iget-object v0, v2, Lrd/ff;->f1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 16
    :cond_d
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    sget-object v5, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;->CARRIER:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    invoke-virtual {v0, v5}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->N(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v5, v0, Lcom/skt/tmap/activity/TmapMciActivity;

    if-eqz v5, :cond_e

    check-cast v0, Lcom/skt/tmap/activity/TmapMciActivity;

    goto :goto_8

    :cond_e
    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMciActivity;->i5()V

    .line 18
    :cond_f
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->U()V

    .line 19
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    iget-object v5, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v5, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v5, v2

    :cond_10
    iget-object v5, v5, Lrd/ff;->m1:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object v5, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->o:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    iget-object v0, v0, Lrd/ff;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v5, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object v2, v5

    :goto_9
    iget-object v1, v2, Lrd/ff;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    move v3, v4

    :goto_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_b
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->r:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    .line 3
    sget-object v1, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "binding"

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lrd/ff;->r1:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lrd/ff;->r1:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->d:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lrd/ff;->r1:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lrd/ff;->f1:Landroid/widget/EditText;

    new-instance v1, Lcom/skt/tmap/mvp/fragment/x4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/x4;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lrd/ff;->o1:Landroid/widget/EditText;

    new-instance v1, Lcom/skt/tmap/mvp/fragment/y4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/y4;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lrd/ff;->m1:Landroid/widget/EditText;

    new-instance v1, Lcom/skt/tmap/mvp/fragment/u4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/u4;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lrd/ff;->o1:Landroid/widget/EditText;

    new-instance v1, Lcom/skt/tmap/mvp/fragment/d5;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/d5;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    iget-object v0, v0, Lrd/ff;->m1:Landroid/widget/EditText;

    new-instance v1, Lcom/skt/tmap/mvp/fragment/b5;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/b5;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lrd/ff;->f1:Landroid/widget/EditText;

    new-instance v1, Lcom/skt/tmap/mvp/fragment/c5;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/c5;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lrd/ff;->h1:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/skt/tmap/mvp/fragment/z4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/z4;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->p:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    .line 3
    sget-object v1, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eq v0, v1, :cond_15

    const/4 v4, 0x2

    const v5, 0x7f14034d

    if-eq v0, v4, :cond_10

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto/16 :goto_7

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v4, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    iget-object v4, v4, Lrd/ff;->i1:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const v1, 0x7f140348

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    invoke-virtual {v0, v1}, Lrd/ff;->q1(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lrd/ff;->o1:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lrd/ff;->f1:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->n:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    iget-object v0, v0, Lrd/ff;->m1:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->o:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, v0

    :goto_2
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->t()V

    goto/16 :goto_7

    .line 18
    :cond_a
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    iget-object v0, v0, Lrd/ff;->o1:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->m:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v0, v0, Lrd/ff;->f1:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->n:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_d
    iget-object v0, v0, Lrd/ff;->m1:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->o:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrd/ff;->q1(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v2, v0

    :goto_3
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 29
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->z()V

    goto/16 :goto_7

    .line 30
    :cond_10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    iget-object v0, v0, Lrd/ff;->o1:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->m:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    iget-object v0, v0, Lrd/ff;->f1:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->n:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrd/ff;->q1(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    move-object v2, v0

    :goto_4
    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 38
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->L()V

    goto/16 :goto_7

    .line 39
    :cond_15
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_16

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_16
    iget-object v0, v0, Lrd/ff;->o1:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->m:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_17

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 43
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_18

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_18
    iget-object v0, v0, Lrd/ff;->o1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 44
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_19

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->D()Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x7f14034a

    .line 45
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_1a
    const v1, 0x7f140349

    .line 46
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    :goto_5
    invoke-virtual {v0, v1}, Lrd/ff;->q1(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_1b

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1b
    iget-object v0, v0, Lrd/ff;->o1:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v1, :cond_1c

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    move-object v2, v1

    :goto_6
    iget-object v1, v2, Lrd/ff;->o1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 49
    :goto_7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->U()V

    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lrd/ff;->o1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lrd/ff;->o1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_3

    :cond_2
    const-string v0, "TmapMciInfoFragment"

    const-string v3, "nameAction"

    .line 3
    invoke-static {v0, v3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lrd/ff;->q1:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->V()V

    return-void

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    sget-object v3, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;->BIRTH:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    invoke-virtual {v0, v3}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->N(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->U()V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lrd/ff;->o1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v3, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->m:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lrd/ff;->t1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_9

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    const v3, 0x7f14034d

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrd/ff;->q1(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lrd/ff;->t1:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Lrd/ff;->f1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_3
    return-void
.end method

.method public final N()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMciActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/skt/tmap/activity/TmapMciActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/skt/tmap/mvp/fragment/v4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/v4;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final P(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->n:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->z()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez p1, :cond_1

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    iget-object p1, p1, Lrd/ff;->q1:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final Q(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->U()V

    return-void
.end method

.method public final R(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object v1, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez p1, :cond_2

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object p1, p1, Lrd/ff;->q1:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->B()V

    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->r:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    .line 3
    sget-object v1, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->k()V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->j()V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->c:Landroidx/navigation/NavController;

    const/4 v2, 0x0

    const-string v3, "navController"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/NavController;->I()Landroidx/navigation/NavDestination;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/navigation/NavDestination;->q()I

    move-result v0

    const v5, 0x7f0a0b65

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->c:Landroidx/navigation/NavController;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const v0, 0x7f0a004f

    invoke-virtual {v2, v0}, Landroidx/navigation/NavController;->V(I)V

    :cond_3
    return-void
.end method

.method public final U()V
    .locals 11

    const-string v0, "setNextButtonEnabled :: "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->p:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapMciInfoFragment"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lrd/ff;->q1:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v3, v3, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->p:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    .line 7
    sget-object v4, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$b;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_1

    const/4 v7, 0x3

    if-eq v3, v7, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lrd/ff;->q1:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v3, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->p:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "binding.nameEdit.text"

    const-string v7, "binding.phoneNumberEdit.text"

    const/4 v8, 0x1

    if-eq v3, v8, :cond_14

    const/4 v9, 0x6

    const-string v10, "binding.birthEditText.text"

    if-eq v3, v5, :cond_c

    .line 11
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    iget-object v3, v3, Lrd/ff;->r1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_4

    move v3, v8

    goto :goto_1

    :cond_4
    move v3, v6

    :goto_1
    if-eqz v3, :cond_19

    .line 12
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    iget-object v3, v3, Lrd/ff;->o1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    move v3, v8

    goto :goto_2

    :cond_6
    move v3, v6

    :goto_2
    if-eqz v3, :cond_19

    .line 13
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    iget-object v3, v3, Lrd/ff;->f1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_8

    move v3, v8

    goto :goto_3

    :cond_8
    move v3, v6

    :goto_3
    if-eqz v3, :cond_19

    .line 14
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v3, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_9
    iget-object v3, v3, Lrd/ff;->f1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v3, v9, :cond_19

    .line 15
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v3, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v1, v3

    :goto_4
    iget-object v1, v1, Lrd/ff;->m1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const-string v2, "binding.identityEditText.text"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_b

    move v1, v8

    goto :goto_5

    :cond_b
    move v1, v6

    :goto_5
    if-eqz v1, :cond_19

    goto/16 :goto_d

    .line 16
    :cond_c
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v3, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_d
    iget-object v3, v3, Lrd/ff;->r1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_e

    move v3, v8

    goto :goto_6

    :cond_e
    move v3, v6

    :goto_6
    if-eqz v3, :cond_19

    .line 17
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v3, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_f
    iget-object v3, v3, Lrd/ff;->o1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_10

    move v3, v8

    goto :goto_7

    :cond_10
    move v3, v6

    :goto_7
    if-eqz v3, :cond_19

    .line 18
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v3, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_11
    iget-object v3, v3, Lrd/ff;->f1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_12

    move v3, v8

    goto :goto_8

    :cond_12
    move v3, v6

    :goto_8
    if-eqz v3, :cond_19

    .line 19
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v3, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    move-object v1, v3

    :goto_9
    iget-object v1, v1, Lrd/ff;->f1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v1, v9, :cond_19

    goto :goto_d

    .line 20
    :cond_14
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v3, :cond_15

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_15
    iget-object v3, v3, Lrd/ff;->r1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_16

    move v3, v8

    goto :goto_a

    :cond_16
    move v3, v6

    :goto_a
    if-eqz v3, :cond_19

    .line 21
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v3, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    move-object v1, v3

    :goto_b
    iget-object v1, v1, Lrd/ff;->o1:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_18

    move v1, v8

    goto :goto_c

    :cond_18
    move v1, v6

    :goto_c
    if-eqz v1, :cond_19

    :goto_d
    move v6, v8

    .line 22
    :cond_19
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final V()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/skt/tmap/dialog/g;

    invoke-direct {v1, v0}, Lcom/skt/tmap/dialog/g;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;)V

    .line 5
    new-instance v0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$d;

    invoke-direct {v0, v1, p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$d;-><init>(Lcom/skt/tmap/dialog/g;Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V

    invoke-virtual {v1, v0}, Lcom/skt/tmap/dialog/g;->o(Lcom/skt/tmap/dialog/g$a;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "showCheckAgreementDialog"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/d;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/e5;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/e5;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/f5;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/f5;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
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

    const-string p3, "TmapMciInfoFragment"

    const-string v0, "onViewCreated"

    .line 1
    invoke-static {p3, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0d01fe

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026layout, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/ff;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p0}, Lrd/ff;->p1(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrd/ff;->r1(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->e:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$c;

    invoke-virtual {v0}, Landroidx/activity/i;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Landroidx/navigation/Navigation;->k(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->c:Landroidx/navigation/NavController;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->e:Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment$c;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/i;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->C()V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->K()V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->W()V

    return-void
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMciActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/skt/tmap/activity/TmapMciActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/skt/tmap/mvp/fragment/w4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/w4;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lrd/ff;->f1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lrd/ff;->f1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_4

    :cond_2
    const-string v0, "TmapMciInfoFragment"

    const-string v3, "birthAction"

    .line 3
    invoke-static {v0, v3}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->B()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lrd/ff;->q1:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->V()V

    return-void

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    sget-object v4, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;->IDENTITY:Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;

    invoke-virtual {v0, v4}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->N(Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$MciStep;)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->U()V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lrd/ff;->m1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v3, v4

    :cond_7
    :goto_2
    if-nez v3, :cond_9

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lrd/ff;->q1:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_9
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->A()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v3, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_a
    iget-object v3, v3, Lrd/ff;->f1:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v3, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->n:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lrd/ff;->t1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_e

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    const v3, 0x7f14034d

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrd/ff;->q1(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_d
    iget-object v0, v0, Lrd/ff;->t1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_e
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciInfoFragment;->b:Lrd/ff;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lrd/ff;->m1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_4
    return-void
.end method
