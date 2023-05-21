.class public final Lcom/skt/tmap/mvp/fragment/MainMyFragment;
.super Lcom/skt/tmap/mvp/fragment/x;
.source "MainMyFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/MainMyFragment$a;,
        Lcom/skt/tmap/mvp/fragment/MainMyFragment$b;,
        Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainMyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainMyFragment.kt\ncom/skt/tmap/mvp/fragment/MainMyFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,558:1\n172#2,9:559\n172#2,9:568\n1#3:577\n*S KotlinDebug\n*F\n+ 1 MainMyFragment.kt\ncom/skt/tmap/mvp/fragment/MainMyFragment\n*L\n43#1:559,9\n44#1:568,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainMyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainMyFragment.kt\ncom/skt/tmap/mvp/fragment/MainMyFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,558:1\n172#2,9:559\n172#2,9:568\n1#3:577\n*S KotlinDebug\n*F\n+ 1 MainMyFragment.kt\ncom/skt/tmap/mvp/fragment/MainMyFragment\n*L\n43#1:559,9\n44#1:568,9\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/skt/tmap/mvp/fragment/MainMyFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I

.field public static final l:Ljava/lang/String; = "MainMyFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lrd/ke;

.field public final b:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public final e:Landroidx/activity/result/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/g<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/activity/result/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/g<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBannerView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final i:Lcom/skt/tmap/mvp/fragment/MainMyFragment$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->j:Lcom/skt/tmap/mvp/fragment/MainMyFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/mvp/fragment/x;-><init>()V

    .line 2
    const-class v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/MainMyFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/skt/tmap/mvp/fragment/MainMyFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment$special$$inlined$activityViewModels$default$2;-><init>(Lol/a;Landroidx/fragment/app/Fragment;)V

    new-instance v4, Lcom/skt/tmap/mvp/fragment/MainMyFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lol/a;Lol/a;Lol/a;)Lkotlin/p;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->b:Lkotlin/p;

    .line 4
    const-class v0, Lcom/skt/tmap/mvp/viewmodel/y;

    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/MainMyFragment$special$$inlined$activityViewModels$default$4;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/skt/tmap/mvp/fragment/MainMyFragment$special$$inlined$activityViewModels$default$5;

    invoke-direct {v2, v3, p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment$special$$inlined$activityViewModels$default$5;-><init>(Lol/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/skt/tmap/mvp/fragment/MainMyFragment$special$$inlined$activityViewModels$default$6;

    invoke-direct {v3, p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lol/a;Lol/a;Lol/a;)Lkotlin/p;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->c:Lkotlin/p;

    .line 6
    new-instance v0, Ld/b$k;

    invoke-direct {v0}, Ld/b$k;-><init>()V

    new-instance v1, Lcom/skt/tmap/mvp/fragment/c1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/c1;-><init>(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/g;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026nt(context, true) }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->e:Landroidx/activity/result/g;

    .line 7
    new-instance v0, Ld/b$k;

    invoke-direct {v0}, Ld/b$k;-><init>()V

    new-instance v1, Lcom/skt/tmap/mvp/fragment/d1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/d1;-><init>(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/g;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026Badge(it)\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->f:Landroidx/activity/result/g;

    .line 8
    new-instance v0, Lcom/skt/tmap/mvp/fragment/b1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/b1;-><init>(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 9
    new-instance v0, Lcom/skt/tmap/mvp/fragment/MainMyFragment$e;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment$e;-><init>(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->i:Lcom/skt/tmap/mvp/fragment/MainMyFragment$e;

    return-void
.end method

.method public static final H(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOffsetChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->a:Lrd/ke;

    const-string v3, "mainMyFragmentBinding"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v2, v4

    :cond_0
    iget-object v2, v2, Lrd/ke;->C1:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainMyFragment"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    neg-int p2, p2

    int-to-float p2, p2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    div-float/2addr p2, p1

    .line 3
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->a:Lrd/ke;

    if-nez p0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v4, p0

    :goto_2
    iget-object p0, v4, Lrd/ke;->C1:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public static final I(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "car.hipassYn"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string p1, "car.number"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_2
    const-string p1, "car.fuel"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :sswitch_3
    const-string p1, "car.model"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->K()V

    :cond_1
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x69fdc771 -> :sswitch_3
        -0x36e6070 -> :sswitch_2
        0x2c524aa3 -> :sswitch_1
        0x7bef3821 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final L(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/skt/tmap/gnb/repo/EventCouponRepository;->c:Lcom/skt/tmap/gnb/repo/EventCouponRepository$a;

    invoke-virtual {p1}, Lcom/skt/tmap/gnb/repo/EventCouponRepository$a;->a()Lcom/skt/tmap/gnb/repo/EventCouponRepository;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/skt/tmap/gnb/repo/EventCouponRepository;->e(Landroid/content/Context;Z)Landroidx/lifecycle/LiveData;

    :cond_0
    return-void
.end method

.method public static final N(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->D()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->P(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final P(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->a:Lrd/ke;

    if-nez p0, :cond_0

    const-string p0, "mainMyFragmentBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lrd/ke;->t1(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final Q(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Lcom/skt/tmap/gnb/model/NewBadgeModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->a:Lrd/ke;

    if-nez p0, :cond_0

    const-string p0, "mainMyFragmentBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lrd/ke;->y1(Lcom/skt/tmap/gnb/model/NewBadgeModel;)V

    :cond_1
    return-void
.end method

.method public static final R(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Ljava/util/List;)V
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->D()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->D()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/gnb/model/NewBadgeModel;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->a()V

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/network/frontman/Badge;

    .line 9
    sget-object v3, Lre/b;->a:Lre/b;

    invoke-virtual {v2}, Lcom/skt/tmap/network/frontman/Badge;->getStartDateTime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/skt/tmap/network/frontman/Badge;->getReadDateTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/skt/tmap/network/frontman/Badge;->getExpiredDateTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lre/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-virtual {v2}, Lcom/skt/tmap/network/frontman/Badge;->getItemGroup()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SERVICE_INDEX"

    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    sget-object v3, Lcom/skt/tmap/mvp/viewmodel/y;->d:Lcom/skt/tmap/mvp/viewmodel/y$a;

    invoke-virtual {v3, v2}, Lcom/skt/tmap/mvp/viewmodel/y$a;->b(Lcom/skt/tmap/network/frontman/Badge;)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v4

    sget-object v5, Lcom/skt/tmap/mvp/fragment/MainMyFragment$c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v0, :cond_4

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v3, v2}, Lcom/skt/tmap/mvp/viewmodel/y$a;->c(Lcom/skt/tmap/network/frontman/Badge;)I

    move-result v3

    invoke-virtual {v2}, Lcom/skt/tmap/network/frontman/Badge;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->i(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v3, v2}, Lcom/skt/tmap/mvp/viewmodel/y$a;->c(Lcom/skt/tmap/network/frontman/Badge;)I

    move-result v4

    invoke-virtual {v3, v2}, Lcom/skt/tmap/mvp/viewmodel/y$a;->b(Lcom/skt/tmap/network/frontman/Badge;)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->g(ILcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;Z)V

    goto :goto_2

    :cond_5
    const-string v4, "COMMUNICATION"

    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    .line 16
    sget-object v3, Lcom/skt/tmap/mvp/viewmodel/y;->d:Lcom/skt/tmap/mvp/viewmodel/y$a;

    invoke-virtual {v3, v2}, Lcom/skt/tmap/mvp/viewmodel/y$a;->b(Lcom/skt/tmap/network/frontman/Badge;)Lcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v0}, Lcom/skt/tmap/gnb/model/NewBadgeModel;->g(ILcom/skt/tmap/gnb/model/NewBadgeModel$BadgeType;Z)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->D()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->j0(Lcom/skt/tmap/gnb/model/NewBadgeModel;)V

    :cond_7
    return-void
.end method

.method public static final S(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Ljava/util/List;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    const-string v2, "mainMyFragmentBinding"

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "car.number"

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/network/frontman/VehicleListItem;

    .line 4
    invoke-virtual {v3}, Lcom/skt/tmap/network/frontman/VehicleListItem;->getVehicleNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->a:Lrd/ke;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, p0

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Lrd/ke;->v1(Ljava/lang/Boolean;)V

    return-void

    .line 6
    :cond_4
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->a:Lrd/ke;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, p0

    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Lrd/ke;->v1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final T(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Lhe/d;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->a:Lrd/ke;

    if-nez v0, :cond_0

    const-string v0, "mainMyFragmentBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1}, Lhe/d;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    const v4, 0xb2d8

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {p1}, Lhe/d;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    const p1, 0x7f140a58

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lhe/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 5
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lhe/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_2
    invoke-virtual {v0, p0}, Lrd/ke;->x1(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->L(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->H(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->R(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->I(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Lhe/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->T(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Lhe/d;)V

    return-void
.end method

.method public static synthetic q(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->S(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->P(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic s(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Lcom/skt/tmap/gnb/model/NewBadgeModel;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->Q(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Lcom/skt/tmap/gnb/model/NewBadgeModel;)V

    return-void
.end method

.method public static synthetic t(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->N(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic u(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lke/e;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->C()Lke/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lrd/ke;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->a:Lrd/ke;

    return-object p0
.end method

.method public static final synthetic w(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Landroidx/activity/result/g;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->e:Landroidx/activity/result/g;

    return-object p0
.end method

.method public static final synthetic x(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Landroidx/activity/result/g;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->f:Landroidx/activity/result/g;

    return-object p0
.end method

.method public static final synthetic y(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->D()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)Lcom/skt/tmap/mvp/viewmodel/y;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->E()Lcom/skt/tmap/mvp/viewmodel/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->h:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBannerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBannerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->h:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBannerView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;

    invoke-direct {p2, p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment$d;-><init>(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)V

    invoke-virtual {p1, p2}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBannerView;->setAdListener(Lcom/tg360/moleculeuniversal/moleculeads/common/OnLoadAdListener;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->h:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBannerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBannerView;->loadAd()V

    :cond_2
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->h:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBannerView;->destroy()V

    :cond_0
    return-void
.end method

.method public final C()Lke/e;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.skt.tmap.activity.TmapMainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->b:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    return-object v0
.end method

.method public final E()Lcom/skt/tmap/mvp/viewmodel/y;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->c:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/y;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapSharedPreference;->E1(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "55"

    const-string v0, "88"

    const-string v1, "118"

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->J(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final K()V
    .locals 10

    const-string v0, "MainMyFragment"

    const-string v1, "setMyCarInfo"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 3
    invoke-static {v0}, Lif/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lif/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "car.number"

    const-string v4, ""

    .line 5
    invoke-static {v0, v3, v4}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    const/4 v7, 0x0

    const-string v8, "mainMyFragmentBinding"

    if-eqz v6, :cond_4

    .line 7
    iget-object v6, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->a:Lrd/ke;

    if-nez v6, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v6, v7

    :cond_2
    iget-object v6, v6, Lrd/ke;->O1:Landroid/widget/TextView;

    const v9, 0x7f140975

    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v6, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->a:Lrd/ke;

    if-nez v6, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v6, v7

    :cond_3
    iget-object v6, v6, Lrd/ke;->O1:Landroid/widget/TextView;

    const v9, 0x7f06029d

    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v6, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->a:Lrd/ke;

    if-nez v6, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v6, v7

    :cond_5
    iget-object v6, v6, Lrd/ke;->O1:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v6, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->a:Lrd/ke;

    if-nez v6, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v6, v7

    :cond_6
    iget-object v6, v6, Lrd/ke;->O1:Landroid/widget/TextView;

    const v9, 0x7f0602a2

    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :goto_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->a:Lrd/ke;

    if-nez v0, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v7

    :cond_7
    iget-object v0, v0, Lrd/ke;->N1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->a:Lrd/ke;

    if-nez v0, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v7

    :cond_8
    iget-object v0, v0, Lrd/ke;->P1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget-object v0, Lre/u;->a:Lre/u;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lre/u;->d:Landroidx/lifecycle/LiveData;

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    move v4, v5

    :cond_a
    if-nez v4, :cond_d

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/network/frontman/VehicleListItem;

    .line 18
    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/VehicleListItem;->getVehicleNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->a:Lrd/ke;

    if-nez v0, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v7, v0

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Lrd/ke;->v1(Ljava/lang/Boolean;)V

    return-void

    .line 20
    :cond_d
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->a:Lrd/ke;

    if-nez v0, :cond_e

    invoke-static {v8}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v7, v0

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, v0}, Lrd/ke;->v1(Ljava/lang/Boolean;)V

    :cond_f
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->D()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->m:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/f1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/f1;-><init>(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->E()Lcom/skt/tmap/mvp/viewmodel/y;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/y;->b:Landroidx/lifecycle/MutableLiveData;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/i1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/i1;-><init>(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->D()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->i:Landroidx/lifecycle/LiveData;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/e1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/e1;-><init>(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->D()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->w:Landroidx/lifecycle/LiveData;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/g1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/g1;-><init>(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->E()Lcom/skt/tmap/mvp/viewmodel/y;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/y;->c:Landroidx/lifecycle/LiveData;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/h1;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/h1;-><init>(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final U()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->g:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->Q(Landroid/content/Context;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v0, "MainMyFragment"

    const-string v1, "onConfigurationChanged"

    .line 2
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->a:Lrd/ke;

    if-nez v0, :cond_0

    const-string v0, "mainMyFragmentBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lrd/ke;->z1(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "MainMyFragment"

    const-string v1, "onCreate"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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

    const-string p3, "MainMyFragment"

    const-string v0, "onCreateView"

    .line 1
    invoke-static {p3, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0d01f3

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/ke;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->a:Lrd/ke;

    const/4 p2, 0x0

    const-string p3, "mainMyFragmentBinding"

    if-nez p1, :cond_0

    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->i:Lcom/skt/tmap/mvp/fragment/MainMyFragment$e;

    invoke-virtual {p1, v0}, Lrd/ke;->u1(Lcom/skt/tmap/mvp/fragment/MainMyFragment$b;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->a:Lrd/ke;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrd/ke;->w1(Ljava/lang/Boolean;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->a:Lrd/ke;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lrd/ke;->e1:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBannerView;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->h:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBannerView;

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->O()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->E()Lcom/skt/tmap/mvp/viewmodel/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/y;->f(Landroid/content/Context;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->a:Lrd/ke;

    if-nez p1, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_4
    iget-object p1, p1, Lrd/ke;->h1:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Lcom/skt/tmap/mvp/fragment/j1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/j1;-><init>(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->a:Lrd/ke;

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v0}, Lrd/ke;->z1(I)V

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->J()V

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->K()V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapSharedPreference;->r1(Landroid/content/Context;)Z

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->a:Lrd/ke;

    if-nez v0, :cond_6

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, p2

    :cond_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrd/ke;->A1(Ljava/lang/Boolean;)V

    .line 15
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->a:Lrd/ke;

    if-nez p1, :cond_7

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->h:Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBannerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleculeBannerView;->removeAd()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->U()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHiddenChanged "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainMyFragment"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.skt.tmap.activity.TmapMainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapMainActivity;->d8()I

    move-result v1

    const v2, 0x7f0a0858

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->f6(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->G(Z)V

    if-nez p1, :cond_1

    .line 6
    iget-boolean p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->d:Z

    if-nez p1, :cond_1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->E()Lcom/skt/tmap/mvp/viewmodel/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/y;->g(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->D()Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMainViewModel;->Z(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->d:Z

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->B()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "onResume "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainMyFragment"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.skt.tmap.activity.TmapMainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/skt/tmap/activity/TmapMainActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/BaseAiActivity;->f6(I)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "55"

    const-string v1, "88"

    const-string v2, "118"

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
