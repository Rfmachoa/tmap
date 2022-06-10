.class public Lwc/j;
.super Lwc/o;
.source "SettingAccount.java"


# instance fields
.field public final K0:Ljava/lang/String;

.field public V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

.field public W0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

.field public X0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

.field public Y0:Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;

.field public Z0:Ljava/lang/String;

.field public a1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c1:Z

.field public d1:Z

.field public e1:Lcom/skt/tmap/tid/LoginMethod;

.field public f1:Ljava/lang/String;

.field public g1:Ljava/lang/String;

.field public h1:Lcom/skt/tmap/tid/LoginMethod;

.field public i1:Z

.field public j1:Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;

.field public k1:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final m1:Landroidx/activity/result/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/e<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwc/o;-><init>()V

    const-string v0, "SettingAccount"

    .line 2
    iput-object v0, p0, Lwc/j;->K0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lwc/j;->V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    .line 4
    iput-object v0, p0, Lwc/j;->W0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    .line 5
    iput-object v0, p0, Lwc/j;->X0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    .line 6
    iput-object v0, p0, Lwc/j;->Y0:Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lwc/j;->Z0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lwc/j;->c1:Z

    .line 9
    iput-boolean v0, p0, Lwc/j;->d1:Z

    .line 10
    sget-object v1, Lcom/skt/tmap/tid/LoginMethod;->None:Lcom/skt/tmap/tid/LoginMethod;

    iput-object v1, p0, Lwc/j;->h1:Lcom/skt/tmap/tid/LoginMethod;

    .line 11
    iput-boolean v0, p0, Lwc/j;->i1:Z

    .line 12
    new-instance v0, Lwc/j$a;

    invoke-direct {v0, p0}, Lwc/j$a;-><init>(Lwc/j;)V

    new-instance v1, Lwc/b;

    invoke-direct {v1, p0}, Lwc/b;-><init>(Lwc/j;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/e;

    move-result-object v0

    iput-object v0, p0, Lwc/j;->l1:Landroidx/activity/result/e;

    .line 13
    new-instance v0, Lwc/j$b;

    invoke-direct {v0, p0}, Lwc/j$b;-><init>(Lwc/j;)V

    new-instance v1, Lwc/a;

    invoke-direct {v1, p0}, Lwc/a;-><init>(Lwc/j;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/e;

    move-result-object v0

    iput-object v0, p0, Lwc/j;->m1:Landroidx/activity/result/e;

    return-void
.end method

.method public static synthetic G(Lwc/j;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwc/j;->g0(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic H(Lwc/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lwc/j;->a0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic I(Lwc/j;)V
    .locals 0

    invoke-direct {p0}, Lwc/j;->d0()V

    return-void
.end method

.method public static synthetic J(Lwc/j;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lwc/j;->h0(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic K(Lwc/j;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lwc/j;->f0(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic L(Lwc/j;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lwc/j;->c0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lwc/j;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lwc/j;->b0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Lwc/j;Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;)V
    .locals 0

    invoke-direct {p0, p1}, Lwc/j;->e0(Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;)V

    return-void
.end method

.method public static synthetic O(Lwc/j;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lwc/j;->Z(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic P(Lwc/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/j;->Z0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Q(Lwc/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/j;->g1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic R(Lwc/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/j;->a1:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic S(Lwc/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/j;->a1:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic T(Lwc/j;)Lcom/skt/tmap/tid/LoginMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/j;->e1:Lcom/skt/tmap/tid/LoginMethod;

    return-object p0
.end method

.method public static synthetic U(Lwc/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/j;->f1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V(Lwc/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwc/j;->d1:Z

    return p0
.end method

.method public static synthetic W(Lwc/j;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc/j;->b1:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic X(Lwc/j;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lwc/j;->b1:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic Y(Lwc/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwc/j;->c1:Z

    return p1
.end method

.method private synthetic Z(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;)V

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lwc/j;->Z0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "user.name"

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/skt/tmap/gnb/repo/f;->b()Lcom/skt/tmap/gnb/repo/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/gnb/repo/f;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc/j;->m0()V

    return-void
.end method

.method private synthetic b0(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lwc/j;->e1:Lcom/skt/tmap/tid/LoginMethod;

    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->MDC:Lcom/skt/tmap/tid/LoginMethod;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwc/j;->k0()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lwc/j;->l0()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic c0(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lwc/j;->e1:Lcom/skt/tmap/tid/LoginMethod;

    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lwc/j;->j0()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic d0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/e;->K(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1303eb

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lwc/j;->l1:Landroidx/activity/result/e;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/skt/tmap/activity/TmapMainSettingUserNameActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic e0(Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc/j;->Y0:Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;->l1(Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;)V

    :cond_0
    return-void
.end method

.method private synthetic f0(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130863

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    const-string v0, ")"

    invoke-static {p2, p3, p4, v0}, Landroidx/fragment/app/z;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lwc/j;->c1:Z

    return-void
.end method

.method private synthetic g0(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 3

    if-eqz p1, :cond_b

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;

    if-eqz p2, :cond_b

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getResultCode()I

    move-result p2

    const/16 v0, 0x7d0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_a

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getAuthType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "4"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    sget-object p2, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    iput-object p2, p0, Lwc/j;->e1:Lcom/skt/tmap/tid/LoginMethod;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lcom/skt/tmap/tid/LoginMethod;->MDC:Lcom/skt/tmap/tid/LoginMethod;

    iput-object p2, p0, Lwc/j;->e1:Lcom/skt/tmap/tid/LoginMethod;

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getServiceJoinInfos()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getServiceJoinInfos()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lwc/j;->a1:Ljava/util/List;

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getPurchaseItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getPurchaseItems()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lwc/j;->b1:Ljava/util/List;

    .line 12
    :cond_2
    sget-object p2, Lwc/j$f;->a:[I

    iget-object v0, p0, Lwc/j;->e1:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    goto/16 :goto_2

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getExternalUserInfos()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getExternalUserInfos()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getExternalUserInfos()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;->getReadableUserId()Ljava/lang/String;

    move-result-object p2

    .line 15
    iput-object p2, p0, Lwc/j;->f1:Ljava/lang/String;

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getMdn()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p2, ""

    .line 18
    iput-object p2, p0, Lwc/j;->g1:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_5
    iget-boolean v0, p0, Lwc/j;->i1:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lwc/j;->h1:Lcom/skt/tmap/tid/LoginMethod;

    iget-object v2, p0, Lwc/j;->e1:Lcom/skt/tmap/tid/LoginMethod;

    if-eq v0, v2, :cond_6

    .line 20
    invoke-virtual {p0}, Lwc/j;->q0()V

    .line 21
    iput-boolean v1, p0, Lwc/j;->i1:Z

    .line 22
    :cond_6
    iput-object p2, p0, Lwc/j;->g1:Ljava/lang/String;

    .line 23
    :goto_1
    invoke-virtual {p0}, Lwc/j;->o0()V

    goto :goto_2

    .line 24
    :cond_7
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getMdn()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 25
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getMdn()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lwc/j;->g1:Ljava/lang/String;

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getExternalUserInfos()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 27
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getExternalUserInfos()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getExternalUserInfos()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;->getReadableUserId()Ljava/lang/String;

    move-result-object p2

    .line 29
    iput-object p2, p0, Lwc/j;->f1:Ljava/lang/String;

    .line 30
    :cond_9
    invoke-virtual {p0}, Lwc/j;->o0()V

    .line 31
    :goto_2
    invoke-virtual {p0}, Lwc/j;->n0()V

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object p2

    iget-object v0, p0, Lwc/j;->g1:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/skt/tmap/network/a;->b(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lwc/j;->d1:Z

    .line 34
    invoke-static {}, Lcom/skt/tmap/gnb/repo/e;->f()Lcom/skt/tmap/gnb/repo/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/skt/tmap/gnb/repo/e;->l(Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;)V

    goto :goto_3

    .line 35
    :cond_a
    iput-boolean v1, p0, Lwc/j;->d1:Z

    :cond_b
    :goto_3
    return-void
.end method

.method private synthetic h0(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lwc/j;->d1:Z

    return-void
.end method


# virtual methods
.method public i0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwc/j;->i1:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwc/j;->m0()V

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/e;->K(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1303eb

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->t1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lwc/j;->m1:Landroidx/activity/result/e;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/e;->b(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lwc/j;->e1:Lcom/skt/tmap/tid/LoginMethod;

    iput-object v0, p0, Lwc/j;->h1:Lcom/skt/tmap/tid/LoginMethod;

    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->v()Ldc/d;

    move-result-object v0

    const-string/jumbo v1, "tap.addtid"

    invoke-virtual {v0, v1}, Ldc/d;->S(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwc/j;->f1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->k4(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/e;->U(Landroid/content/Context;Lcom/skt/tmap/service/LoginService$LoginState;Lcom/skt/tmap/service/LoginService$AdditionalState;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lwc/j;->e1:Lcom/skt/tmap/tid/LoginMethod;

    iput-object v0, p0, Lwc/j;->h1:Lcom/skt/tmap/tid/LoginMethod;

    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwc/j;->c1:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    const-string/jumbo v1, "tap.userinfo"

    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/s;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lwc/j;->c1:Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lwc/j$e;

    invoke-direct {v1, p0}, Lwc/j$e;-><init>(Lwc/j;)V

    new-instance v2, Lwc/f;

    invoke-direct {v2, p0}, Lwc/f;-><init>(Lwc/j;)V

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/tid/a;->w(Landroid/content/Context;Lcom/skt/tmap/tid/k;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 4

    .line 1
    new-instance v0, Lqc/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqc/c;-><init>(Landroid/app/Activity;ZZ)V

    .line 2
    new-instance v1, Lwc/d;

    invoke-direct {v1, p0}, Lwc/d;-><init>(Lwc/j;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    new-instance v1, Lwc/e;

    invoke-direct {v1, p0}, Lwc/e;-><init>(Lwc/j;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/FindUserInfoRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/FindUserInfoRequestDto;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lqc/c;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/j;->j1:Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lwc/j;->e1:Lcom/skt/tmap/tid/LoginMethod;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;->j1(Lcom/skt/tmap/tid/LoginMethod;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwc/j;->e1:Lcom/skt/tmap/tid/LoginMethod;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lwc/j;->W0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    const v1, 0x7f13066c

    if-eqz v0, :cond_4

    .line 3
    sget-object v0, Lwc/j$f;->a:[I

    iget-object v2, p0, Lwc/j;->e1:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lwc/j;->f1:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lwc/j;->f1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f130697

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v2, p0, Lwc/j;->W0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    invoke-virtual {v2, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->E1(Ljava/lang/String;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lwc/j;->X0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lwc/j;->g1:Ljava/lang/String;

    invoke-static {v0}, Lcom/skt/tmap/util/w0;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_5
    iget-object v1, p0, Lwc/j;->X0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->E1(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lwc/j;->e1:Lcom/skt/tmap/tid/LoginMethod;

    sget-object v1, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    if-eq v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lwc/j;->X0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->M1(I)V

    goto :goto_1

    .line 16
    :cond_6
    iget-object v0, p0, Lwc/j;->X0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->M1(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwc/o;->onResume()V

    .line 2
    invoke-virtual {p0}, Lwc/j;->p0()V

    .line 3
    invoke-virtual {p0}, Lwc/j;->o0()V

    .line 4
    invoke-virtual {p0}, Lwc/j;->n0()V

    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/j;->Z0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lwc/j;->V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1309fd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwc/j;->Z0:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->E1(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lwc/j;->V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->v1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public q(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "savedInstanceState",
            "rootKey"
        }
    .end annotation

    const-string p1, "SettingAccount"

    const-string p2, "onCreatePreferences"

    .line 1
    invoke-static {p1, p2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lwc/j;->m0()V

    const p1, 0x7f160008

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/m;->h(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string/jumbo p2, "user.name"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwc/j;->Z0:Ljava/lang/String;

    const p1, 0x7f1305af

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    iput-object p1, p0, Lwc/j;->W0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    .line 8
    new-instance p2, Lwc/i;

    invoke-direct {p2, p0}, Lwc/i;-><init>(Lwc/j;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->D1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$b;)V

    :cond_0
    const p1, 0x7f1305a2

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz p2, :cond_1

    .line 11
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    iput-object p1, p0, Lwc/j;->X0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    .line 12
    new-instance p2, Lwc/h;

    invoke-direct {p2, p0}, Lwc/h;-><init>(Lwc/j;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->D1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$b;)V

    :cond_1
    const p1, 0x7f1305b2

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;

    if-eqz p2, :cond_2

    .line 15
    check-cast p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;

    iput-object p1, p0, Lwc/j;->j1:Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;

    .line 16
    new-instance p2, Lwc/j$c;

    invoke-direct {p2, p0}, Lwc/j$c;-><init>(Lwc/j;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference;->l1(Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoFooterPreference$d;)V

    :cond_2
    const p1, 0x7f1305b3

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;

    if-eqz p2, :cond_3

    .line 19
    check-cast p1, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;

    iput-object p1, p0, Lwc/j;->Y0:Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;

    .line 20
    new-instance p2, Lwc/g;

    invoke-direct {p2, p0}, Lwc/g;-><init>(Lwc/j;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference;->k1(Lcom/skt/tmap/setting/fragment/customLayout/SettingUserInfoHeaderPreference$a;)V

    .line 21
    :cond_3
    sget-object p1, Lkc/d;->d:Lkc/d;

    invoke-virtual {p1}, Lkc/d;->b()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lwc/j;->k1:Landroidx/lifecycle/LiveData;

    .line 22
    new-instance p2, Lwc/c;

    invoke-direct {p2, p0}, Lwc/c;-><init>(Lwc/j;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/skt/tmap/dialog/v;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/v;

    move-result-object v0

    iput-object v0, p0, Lwc/o;->k0:Lcom/skt/tmap/dialog/v;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f13086b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwc/o;->k0:Lcom/skt/tmap/dialog/v;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f13043f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/v;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lwc/o;->k0:Lcom/skt/tmap/dialog/v;

    new-instance v1, Lwc/j$d;

    invoke-direct {v1, p0}, Lwc/j$d;-><init>(Lwc/j;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 5
    iget-object v0, p0, Lwc/o;->k0:Lcom/skt/tmap/dialog/v;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/e;->K(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1303eb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
