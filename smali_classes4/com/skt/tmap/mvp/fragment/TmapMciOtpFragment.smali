.class public final Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;
.super Landroidx/fragment/app/Fragment;
.source "TmapMciOtpFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$a;,
        Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapMciOtpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapMciOtpFragment.kt\ncom/skt/tmap/mvp/fragment/TmapMciOtpFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n172#2,9:292\n1#3:301\n*S KotlinDebug\n*F\n+ 1 TmapMciOtpFragment.kt\ncom/skt/tmap/mvp/fragment/TmapMciOtpFragment\n*L\n61#1:292,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTmapMciOtpFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapMciOtpFragment.kt\ncom/skt/tmap/mvp/fragment/TmapMciOtpFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n172#2,9:292\n1#3:301\n*S KotlinDebug\n*F\n+ 1 TmapMciOtpFragment.kt\ncom/skt/tmap/mvp/fragment/TmapMciOtpFragment\n*L\n61#1:292,9\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I

.field public static final k:Ljava/lang/String; = "TmapMciOtpFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:J = 0x2bf20L

.field public static final m:J = 0x3e8L


# instance fields
.field public a:J

.field public final b:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lrd/hf;

.field public e:Landroidx/navigation/NavController;

.field public f:Landroid/widget/EditText;

.field public final g:Landroid/view/View$OnTouchListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->i:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$a;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/32 v0, 0x2bf20

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->a:J

    .line 3
    new-instance v0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$c;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->b:Landroid/os/CountDownTimer;

    .line 4
    const-class v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$special$$inlined$activityViewModels$default$2;-><init>(Lol/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lol/a;Lol/a;Lol/a;)Lkotlin/p;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->c:Lkotlin/p;

    .line 6
    new-instance v0, Lcom/skt/tmap/mvp/fragment/g5;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/g5;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->g:Landroid/view/View$OnTouchListener;

    .line 7
    new-instance v0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V

    iput-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->h:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;

    return-void
.end method

.method public static final B(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V
    .locals 14

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMciActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/skt/tmap/activity/TmapMciActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "tap.authorize"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMciActivity;->f5(Ljava/lang/String;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->z()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->k:Lcom/skt/tmap/tid/LoginMethod;

    .line 4
    sget-object v1, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "editText"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_12

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->f:Landroid/widget/EditText;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->z()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 8
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/network/frontman/UserCertificationResponseDto;

    if-eqz v0, :cond_14

    .line 9
    invoke-static {}, Lcom/skt/tmap/GlobalDataManager;->a()Lcom/skt/tmap/GlobalDataManager;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/skt/tmap/util/HiddenSettingData;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v5, "customCIValue"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-eqz v3, :cond_11

    .line 10
    sget-object v1, Lcom/skt/tmap/GlobalDataManager;->k0:Lcom/skt/tmap/GlobalDataManager;

    if-eqz v1, :cond_5

    .line 11
    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/skt/tmap/util/HiddenSettingData;->f()Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    sget-object v3, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;->Pass:Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    if-eq v1, v3, :cond_7

    .line 12
    sget-object v1, Lcom/skt/tmap/GlobalDataManager;->k0:Lcom/skt/tmap/GlobalDataManager;

    if-eqz v1, :cond_6

    .line 13
    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/skt/tmap/util/HiddenSettingData;->f()Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    sget-object v3, Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;->Override_And_Pass:Lcom/skt/tmap/activity/HiddenSettingMenu$CIOverrideType;

    if-ne v1, v3, :cond_11

    .line 14
    :cond_7
    sget-object v1, Lcom/skt/tmap/GlobalDataManager;->k0:Lcom/skt/tmap/GlobalDataManager;

    if-eqz v1, :cond_8

    .line 15
    iget-object v1, v1, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/skt/tmap/util/HiddenSettingData;->g()Ljava/lang/String;

    move-result-object v2

    :cond_8
    const-string v1, ""

    if-nez v2, :cond_9

    move-object v11, v1

    goto :goto_5

    :cond_9
    const-string v3, "GlobalDataManager.GetIns\u2026ting?.customCIValue ?: \"\""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    .line 16
    :goto_5
    new-instance v2, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;

    invoke-virtual {v0}, Lcom/skt/tmap/network/frontman/UserCertificationResponseDto;->getCertTxId()Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/skt/tmap/network/frontman/CertTestData;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->z()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v5, v5, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->m:Ljava/lang/String;

    if-nez v5, :cond_a

    move-object v8, v1

    goto :goto_6

    :cond_a
    move-object v8, v5

    .line 19
    :goto_6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->z()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v5, v5, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 21
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel$Carrier;->getTermsCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    move-object v9, v5

    goto :goto_8

    :cond_c
    :goto_7
    move-object v9, v1

    .line 22
    :goto_8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->z()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v5, v5, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->l:Ljava/lang/String;

    if-nez v5, :cond_d

    move-object v10, v1

    goto :goto_9

    :cond_d
    move-object v10, v5

    .line 24
    :goto_9
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->z()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v5, v5, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->n:Ljava/lang/String;

    if-nez v5, :cond_e

    move-object v12, v1

    goto :goto_a

    :cond_e
    move-object v12, v5

    .line 26
    :goto_a
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->z()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 27
    iget-object v5, v5, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->o:Ljava/lang/String;

    if-nez v5, :cond_f

    goto :goto_b

    :cond_f
    move-object v13, v5

    goto :goto_c

    :cond_10
    :goto_b
    move-object v13, v1

    :goto_c
    move-object v7, v4

    .line 28
    invoke-direct/range {v7 .. v13}, Lcom/skt/tmap/network/frontman/CertTestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {v2, v3, v6, v4}, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/network/frontman/CertTestData;)V

    goto :goto_d

    .line 30
    :cond_11
    new-instance v2, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;

    invoke-virtual {v0}, Lcom/skt/tmap/network/frontman/UserCertificationResponseDto;->getCertTxId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/network/frontman/CertTestData;ILkotlin/jvm/internal/u;)V

    .line 31
    :goto_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->z()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object p0

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/skt/tmap/network/frontman/UserCertificationResponseDto;->getCertType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->I(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/network/frontman/UserCertificationConfirmRequestDto;)V

    goto :goto_f

    .line 32
    :cond_12
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->f:Landroid/widget/EditText;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    move-object v2, v0

    :goto_e
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->z()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->V(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_14
    :goto_f
    return-void
.end method

.method public static final D(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "editText"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/skt/tmap/activity/TmapMciActivity;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/skt/tmap/activity/TmapMciActivity;

    :cond_1
    if-eqz v1, :cond_2

    const-string p0, "tap.numbox"

    invoke-virtual {v1, p0}, Lcom/skt/tmap/activity/TmapMciActivity;->f5(Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final F(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/skt/tmap/activity/TmapMciActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/skt/tmap/activity/TmapMciActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "tap.retry"

    invoke-virtual {v0, v1}, Lcom/skt/tmap/activity/TmapMciActivity;->f5(Ljava/lang/String;)V

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    sget-object v1, Lcom/skt/tmap/util/SmsRetrieverUtil;->a:Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/util/SmsRetrieverUtil$Companion;->f(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->d:Lrd/hf;

    const-string v3, "binding"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lrd/hf;->r1(Ljava/lang/Boolean;)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->d:Lrd/hf;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->z()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->J(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->J()V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->f:Landroid/widget/EditText;

    if-nez v0, :cond_4

    const-string v0, "editText"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {p0, v2}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->w(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final H(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    const-string v2, "editText"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->f:Landroid/widget/EditText;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->f:Landroid/widget/EditText;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->f:Landroid/widget/EditText;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "input_method"

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->f:Landroid/widget/EditText;

    if-nez p0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_6
    return-void
.end method

.method public static final N(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;Lcom/skt/tmap/network/frontman/UserCertificationConfirmResponseDto;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/UserCertificationConfirmResponseDto;->getResultCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "TmapMciOtpFragment"

    const-string/jumbo v1, "userCertificationConfirmResponseDto - success"

    .line 3
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/service/LoginService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "verified_sms_action"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/UserCertificationConfirmResponseDto;->getUserConfirmToken()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "verified_user_Confirm_Token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->z()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->r:Lcom/skt/tmap/service/LoginService$RequestCiMode;

    .line 10
    sget-object v1, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 11
    sget-object p1, Lcom/skt/tmap/service/LoginService$CiUpdateMode;->UPDATE_MCI:Lcom/skt/tmap/service/LoginService$CiUpdateMode;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcom/skt/tmap/service/LoginService$CiUpdateMode;->CHECK_STATUS:Lcom/skt/tmap/service/LoginService$CiUpdateMode;

    :goto_0
    const-string/jumbo v1, "verified_ci_update_mode"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->d:Lrd/hf;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    iget-object v0, v0, Lrd/hf;->g1:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/skt/tmap/util/f;->I(Landroid/app/Activity;Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->z()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->C()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->z()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 20
    invoke-virtual {p1}, Lcom/skt/tmap/network/frontman/UserCertificationConfirmResponseDto;->getResultMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final O(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;Lcom/skt/tmap/network/ndds/dto/response/VerifySmsAuthCodeResponse;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/VerifySmsAuthCodeResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->b:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->K()V

    goto :goto_0

    :pswitch_1
    const-string p1, "1"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->z()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    const v0, 0x7f1408c7

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    const-string v1, "0"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/service/LoginService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "verified_sms_action"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->f:Landroid/widget/EditText;

    if-nez v1, :cond_3

    const-string v1, "editText"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "verified_sms_authcode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/VerifySmsAuthCodeResponse;->getEmdn()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "verified_sms_emdn"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final P(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->d:Lrd/hf;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lrd/hf;->q1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->v(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V

    return-void
.end method

.method public static synthetic j(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->B(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V

    return-void
.end method

.method public static synthetic k(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->D(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;Lcom/skt/tmap/network/ndds/dto/response/VerifySmsAuthCodeResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->O(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;Lcom/skt/tmap/network/ndds/dto/response/VerifySmsAuthCodeResponse;)V

    return-void
.end method

.method public static synthetic m(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->H(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V

    return-void
.end method

.method public static synthetic n(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->P(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->F(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V

    return-void
.end method

.method public static synthetic p(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;Lcom/skt/tmap/network/frontman/UserCertificationConfirmResponseDto;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->N(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;Lcom/skt/tmap/network/frontman/UserCertificationConfirmResponseDto;)V

    return-void
.end method

.method public static final synthetic q(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)Lrd/hf;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->d:Lrd/hf;

    return-object p0
.end method

.method public static final synthetic r(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)Landroidx/navigation/NavController;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->e:Landroidx/navigation/NavController;

    return-object p0
.end method

.method public static final synthetic s(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->z()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->K()V

    return-void
.end method

.method public static final v(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->h:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;->e()V

    return-void
.end method


# virtual methods
.method public final A()V
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

    new-instance v1, Lcom/skt/tmap/mvp/fragment/l5;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/l5;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final C(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final E()V
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

    new-instance v1, Lcom/skt/tmap/mvp/fragment/n5;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/n5;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "editText"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/skt/tmap/mvp/fragment/m5;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/m5;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final I(J)V
    .locals 0

    iput-wide p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->a:J

    return-void
.end method

.method public final J()V
    .locals 2

    const-wide/32 v0, 0x2bf20

    .line 1
    iput-wide v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->a:J

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->d:Lrd/hf;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lrd/hf;->r1(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->d:Lrd/hf;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lrd/hf;->l1:Landroid/widget/TextView;

    const-string v3, "00:00"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->d:Lrd/hf;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->t()V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->f:Landroid/widget/EditText;

    if-nez v0, :cond_3

    const-string v0, "editText"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->z()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->c:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/h5;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/h5;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->z()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->e:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/i5;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/i5;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->z()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/skt/tmap/mvp/fragment/j5;

    invoke-direct {v2, p0}, Lcom/skt/tmap/mvp/fragment/j5;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V

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

    const-string p3, "TmapMciOtpFragment"

    const-string v0, "onCreateView"

    .line 1
    invoke-static {p3, v0}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0d01ff

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/h;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026layout, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrd/hf;

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->d:Lrd/hf;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    .line 3
    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p0}, Lrd/hf;->o1(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->d:Lrd/hf;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrd/hf;->r1(Ljava/lang/Boolean;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->d:Lrd/hf;

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
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->h:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;

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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->G()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
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

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->e:Landroidx/navigation/NavController;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->d:Lrd/hf;

    const-string p2, "binding"

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lrd/hf;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    iget-object v3, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->h:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$d;

    invoke-virtual {p1, v2, v3}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/i;)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->L()V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->J()V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->d:Lrd/hf;

    if-nez p1, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lrd/hf;->g1:Landroid/widget/EditText;

    const-string v2, "binding.otpEditText"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->f:Landroid/widget/EditText;

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->d:Lrd/hf;

    if-nez p1, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lrd/hf;->f1:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->d:Lrd/hf;

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->z()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v3, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->k:Lcom/skt/tmap/tid/LoginMethod;

    .line 11
    sget-object v4, Lcom/skt/tmap/tid/LoginMethod;->MCI:Lcom/skt/tmap/tid/LoginMethod;

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrd/hf;->p1(Ljava/lang/Boolean;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->d:Lrd/hf;

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    invoke-virtual {p1}, Lrd/hf;->h1()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/skt/tmap/activity/TmapMciActivity;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/skt/tmap/activity/TmapMciActivity;

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_9

    const-string p2, "/start/mciauth"

    invoke-virtual {p1, p2}, Lcom/skt/tmap/activity/TmapMciActivity;->g5(Ljava/lang/String;)V

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/skt/tmap/activity/TmapMciActivity;

    if-eqz p2, :cond_8

    check-cast p1, Lcom/skt/tmap/activity/TmapMciActivity;

    goto :goto_2

    :cond_8
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_9

    const-string p2, "/start/sms"

    invoke-virtual {p1, p2}, Lcom/skt/tmap/activity/TmapMciActivity;->g5(Ljava/lang/String;)V

    .line 15
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->f:Landroid/widget/EditText;

    if-nez p1, :cond_a

    const-string p1, "editText"

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v0, p1

    :goto_4
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->g:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final u()V
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

    new-instance v1, Lcom/skt/tmap/mvp/fragment/k5;

    invoke-direct {v1, p0}, Lcom/skt/tmap/mvp/fragment/k5;-><init>(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->n(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->d:Lrd/hf;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lrd/hf;->f1:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->z()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v3, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;->k:Lcom/skt/tmap/tid/LoginMethod;

    .line 3
    sget-object v4, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$b;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x6

    if-ne p1, v3, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v5

    :goto_0
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->d:Lrd/hf;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    invoke-virtual {v1}, Lrd/hf;->j1()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v3, 0x5

    if-ne p1, v3, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v5

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->d:Lrd/hf;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_3
    invoke-virtual {v1}, Lrd/hf;->j1()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    .line 6
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final x()Landroid/os/CountDownTimer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->b:Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public final y()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->a:J

    return-wide v0
.end method

.method public final z()Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->c:Lkotlin/p;

    invoke-interface {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/TmapMciViewModel;

    return-object v0
.end method
