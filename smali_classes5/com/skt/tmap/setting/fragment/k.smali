.class public Lcom/skt/tmap/setting/fragment/k;
.super Lcom/skt/tmap/setting/fragment/p;
.source "SettingAccount.java"


# instance fields
.field public K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

.field public S0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

.field public T0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

.field public U0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

.field public V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

.field public W0:Ljava/lang/String;

.field public X0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/response/ServiceJoinInfo;",
            ">;"
        }
    .end annotation
.end field

.field public Y0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PurchaseItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public Z0:Z

.field public a1:Z

.field public b1:Lcom/skt/tmap/tid/LoginMethod;

.field public c1:Ljava/lang/String;

.field public d1:Ljava/lang/String;

.field public e1:Lcom/skt/tmap/tid/LoginMethod;

.field public f1:Z

.field public final g1:Landroidx/activity/result/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/g<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final h1:Landroidx/activity/result/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/g<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final k0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/setting/fragment/p;-><init>()V

    const-string v0, "SettingAccount"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->k0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->S0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->T0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->U0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->W0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/skt/tmap/setting/fragment/k;->Z0:Z

    .line 10
    iput-boolean v0, p0, Lcom/skt/tmap/setting/fragment/k;->a1:Z

    .line 11
    sget-object v1, Lcom/skt/tmap/tid/LoginMethod;->None:Lcom/skt/tmap/tid/LoginMethod;

    iput-object v1, p0, Lcom/skt/tmap/setting/fragment/k;->e1:Lcom/skt/tmap/tid/LoginMethod;

    .line 12
    iput-boolean v0, p0, Lcom/skt/tmap/setting/fragment/k;->f1:Z

    .line 13
    new-instance v0, Lcom/skt/tmap/setting/fragment/k$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/setting/fragment/k$a;-><init>(Lcom/skt/tmap/setting/fragment/k;)V

    new-instance v1, Lcom/skt/tmap/setting/fragment/b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/b;-><init>(Lcom/skt/tmap/setting/fragment/k;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/g;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->g1:Landroidx/activity/result/g;

    .line 14
    new-instance v0, Lcom/skt/tmap/setting/fragment/k$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/setting/fragment/k$b;-><init>(Lcom/skt/tmap/setting/fragment/k;)V

    new-instance v1, Lcom/skt/tmap/setting/fragment/a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/a;-><init>(Lcom/skt/tmap/setting/fragment/k;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/g;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->h1:Landroidx/activity/result/g;

    return-void
.end method

.method public static synthetic H(Lcom/skt/tmap/setting/fragment/k;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/k;->j0()V

    return-void
.end method

.method public static synthetic I(Lcom/skt/tmap/setting/fragment/k;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/setting/fragment/k;->c0(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Lcom/skt/tmap/setting/fragment/k;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/skt/tmap/setting/fragment/k;->a1:Z

    return-void
.end method

.method public static synthetic K(Lcom/skt/tmap/setting/fragment/k;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/k;->d0(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic L(Lcom/skt/tmap/setting/fragment/k;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/setting/fragment/k;->Y(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic M(Lcom/skt/tmap/setting/fragment/k;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/setting/fragment/k;->X(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Lcom/skt/tmap/setting/fragment/k;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/setting/fragment/k;->Z(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic O(Lcom/skt/tmap/setting/fragment/k;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/setting/fragment/k;->a0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic P(Lcom/skt/tmap/setting/fragment/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/setting/fragment/k;->V(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Q(Lcom/skt/tmap/setting/fragment/k;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/skt/tmap/setting/fragment/k;->b0(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic R(Lcom/skt/tmap/setting/fragment/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/k;->W0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic S(Lcom/skt/tmap/setting/fragment/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/k;->d1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic T(Lcom/skt/tmap/setting/fragment/k;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/k;->X0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic U(Lcom/skt/tmap/setting/fragment/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/skt/tmap/setting/fragment/k;->Z0:Z

    return p1
.end method

.method private synthetic V(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->I(Landroid/content/Context;)V

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/k;->W0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "user.name"

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/skt/tmap/gnb/repo/f;->b()Lcom/skt/tmap/gnb/repo/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/skt/tmap/gnb/repo/f;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic W(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/k;->j0()V

    return-void
.end method

.method private synthetic X(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/k;->b1:Lcom/skt/tmap/tid/LoginMethod;

    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->MDC:Lcom/skt/tmap/tid/LoginMethod;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->MCI:Lcom/skt/tmap/tid/LoginMethod;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    if-ne p1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/k;->i0()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/k;->h0()V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic Y(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/k;->b1:Lcom/skt/tmap/tid/LoginMethod;

    sget-object v0, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/k;->g0()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic Z(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->b1:Lcom/skt/tmap/tid/LoginMethod;

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/k;->c1:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/skt/tmap/tid/a;->r(Landroid/app/Activity;Lcom/skt/tmap/tid/LoginMethod;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/g;->s0(Landroid/content/Context;)V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic a0(I)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/skt/tmap/setting/fragment/k;->a1:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1409f4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->P(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/g;->s0(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object p1

    const-string v0, "tap.deleteuser"

    invoke-virtual {p1, v0}, Lce/f;->V(Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/activity/TmapMainSettingRemoveUser;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->X0:Ljava/util/List;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->X0:Ljava/util/List;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->Y0:Ljava/util/List;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->Y0:Ljava/util/List;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->X0:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "serviceJoinInfoArrayList"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->Y0:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "purchaseItemInfoArrayList"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, p1}, Lcom/skt/tmap/setting/fragment/k;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic b0(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/g;->N(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f140424

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/setting/fragment/k;->g1:Landroidx/activity/result/g;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/skt/tmap/activity/TmapMainSettingUserNameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/g;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic c0(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1408b4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    const-string v0, ")"

    .line 2
    invoke-static {p2, p3, p4, v0}, Landroidx/fragment/app/i0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 3
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/skt/tmap/setting/fragment/k;->Z0:Z

    return-void
.end method

.method private d0(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 3

    if-eqz p1, :cond_f

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;

    if-eqz p2, :cond_f

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getResultCode()I

    move-result p2

    const/16 v0, 0x7d0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_e

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getAuthType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "4"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object p2, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/k;->b1:Lcom/skt/tmap/tid/LoginMethod;

    goto :goto_0

    :cond_0
    const-string v0, "5"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    sget-object p2, Lcom/skt/tmap/tid/LoginMethod;->MCI:Lcom/skt/tmap/tid/LoginMethod;

    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/k;->b1:Lcom/skt/tmap/tid/LoginMethod;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p2, Lcom/skt/tmap/tid/LoginMethod;->MDC:Lcom/skt/tmap/tid/LoginMethod;

    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/k;->b1:Lcom/skt/tmap/tid/LoginMethod;

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getServiceJoinInfos()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getServiceJoinInfos()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/k;->X0:Ljava/util/List;

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getPurchaseItems()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getPurchaseItems()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/k;->Y0:Ljava/util/List;

    .line 14
    :cond_3
    sget-object p2, Lcom/skt/tmap/setting/fragment/k$e;->a:[I

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->b1:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_b

    const/4 v0, 0x3

    if-eq p2, v0, :cond_8

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    goto/16 :goto_2

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getExternalUserInfos()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getExternalUserInfos()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getExternalUserInfos()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;->getReadableUserId()Ljava/lang/String;

    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/k;->c1:Ljava/lang/String;

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getMdn()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p2, ""

    .line 20
    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/k;->d1:Ljava/lang/String;

    goto :goto_1

    .line 21
    :cond_6
    iget-boolean v0, p0, Lcom/skt/tmap/setting/fragment/k;->f1:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->e1:Lcom/skt/tmap/tid/LoginMethod;

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/k;->b1:Lcom/skt/tmap/tid/LoginMethod;

    if-eq v0, v2, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/k;->n0()V

    .line 23
    iput-boolean v1, p0, Lcom/skt/tmap/setting/fragment/k;->f1:Z

    .line 24
    :cond_7
    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/k;->d1:Ljava/lang/String;

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/k;->k0()V

    goto :goto_2

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getExternalUserInfos()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getExternalUserInfos()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 27
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getExternalUserInfos()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;->getReadableUserId()Ljava/lang/String;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/k;->c1:Ljava/lang/String;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getMdn()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getMdn()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/k;->d1:Ljava/lang/String;

    .line 31
    :cond_a
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/k;->k0()V

    goto :goto_2

    .line 32
    :cond_b
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getMdn()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 33
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getMdn()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/k;->d1:Ljava/lang/String;

    .line 34
    :cond_c
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getExternalUserInfos()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 35
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getExternalUserInfos()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_d

    .line 36
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;->getExternalUserInfos()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/ExternalUserInfo;->getReadableUserId()Ljava/lang/String;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/skt/tmap/setting/fragment/k;->c1:Ljava/lang/String;

    .line 38
    :cond_d
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/k;->k0()V

    .line 39
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/skt/tmap/network/a;->a(Landroid/content/Context;)Lcom/skt/tmap/network/a;

    move-result-object p2

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->d1:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iput-object v0, p2, Lcom/skt/tmap/network/a;->p:Ljava/lang/String;

    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p0, Lcom/skt/tmap/setting/fragment/k;->a1:Z

    .line 42
    invoke-static {}, Lcom/skt/tmap/gnb/repo/e;->f()Lcom/skt/tmap/gnb/repo/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/skt/tmap/gnb/repo/e;->l(Lcom/skt/tmap/network/ndds/dto/response/FindUserInfoResponse;)V

    goto :goto_3

    .line 43
    :cond_e
    iput-boolean v1, p0, Lcom/skt/tmap/setting/fragment/k;->a1:Z

    :cond_f
    :goto_3
    return-void
.end method

.method private synthetic e0(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/skt/tmap/setting/fragment/k;->a1:Z

    return-void
.end method


# virtual methods
.method public f0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/setting/fragment/k;->f1:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/k;->j0()V

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/g;->N(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f140424

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->K1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    const-string v1, "tap.tap.mdnconnect"

    .line 5
    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/x;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->h1:Landroidx/activity/result/g;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/skt/tmap/activity/TmapMainSettingModifyMdnActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/g;->b(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->b1:Lcom/skt/tmap/tid/LoginMethod;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->e1:Lcom/skt/tmap/tid/LoginMethod;

    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->K1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/BaseActivity;->getBasePresenter()Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lce/f;

    move-result-object v0

    const-string v1, "tap.addtid"

    invoke-virtual {v0, v1}, Lce/f;->V(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/k;->c1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->x4(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/service/LoginService$LoginState;->TID_LOGIN:Lcom/skt/tmap/service/LoginService$LoginState;

    sget-object v2, Lcom/skt/tmap/service/LoginService$AdditionalState;->TID_LOGIN_FROM_ACCOUNT_MENU:Lcom/skt/tmap/service/LoginService$AdditionalState;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/util/g;->Z(Landroid/content/Context;Lcom/skt/tmap/service/LoginService$LoginState;Lcom/skt/tmap/service/LoginService$AdditionalState;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->b1:Lcom/skt/tmap/tid/LoginMethod;

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->e1:Lcom/skt/tmap/tid/LoginMethod;

    return-void
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/setting/fragment/k;->Z0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BaseActivity;

    const-string v1, "tap.userinfo"

    .line 3
    invoke-static {v0, v1}, Lcom/skt/tmap/dialog/x;->a(Lcom/skt/tmap/activity/BaseActivity;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/setting/fragment/k;->Z0:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/setting/fragment/k$d;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/k$d;-><init>(Lcom/skt/tmap/setting/fragment/k;)V

    new-instance v2, Lcom/skt/tmap/setting/fragment/d;

    invoke-direct {v2, p0}, Lcom/skt/tmap/setting/fragment/d;-><init>(Lcom/skt/tmap/setting/fragment/k;)V

    invoke-static {v0, v1, v2}, Lcom/skt/tmap/tid/a;->q(Landroid/content/Context;Lcom/skt/tmap/tid/o;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    new-instance v0, Lqe/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqe/d;-><init>(Landroid/app/Activity;ZZ)V

    .line 2
    new-instance v1, Lcom/skt/tmap/setting/fragment/c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/c;-><init>(Lcom/skt/tmap/setting/fragment/k;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    new-instance v1, Lcom/skt/tmap/setting/fragment/e;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/e;-><init>(Lcom/skt/tmap/setting/fragment/k;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/FindUserInfoRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/FindUserInfoRequestDto;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->b1:Lcom/skt/tmap/tid/LoginMethod;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->S0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    const v1, 0x7f140690

    if-eqz v0, :cond_4

    .line 3
    sget-object v0, Lcom/skt/tmap/setting/fragment/k$e;->a:[I

    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/k;->b1:Lcom/skt/tmap/tid/LoginMethod;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->c1:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->c1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v0, 0x7f1406bc

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/k;->S0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    invoke-virtual {v2, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1(Ljava/lang/String;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->T0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->d1:Ljava/lang/String;

    invoke-static {v0}, Lcom/skt/tmap/util/i1;->C(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/k;->T0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->b1:Lcom/skt/tmap/tid/LoginMethod;

    sget-object v1, Lcom/skt/tmap/tid/LoginMethod;->TID:Lcom/skt/tmap/tid/LoginMethod;

    if-eq v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->T0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->P1(I)V

    goto :goto_1

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->T0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->P1(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->W0:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/k;->K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    const v1, 0x7f140a4a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    iget-object v1, p0, Lcom/skt/tmap/setting/fragment/k;->W0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->H1(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/k;->K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->x1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/skt/tmap/dialog/a0;->y(Landroid/app/Activity;IZ)Lcom/skt/tmap/dialog/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/a0;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1408bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/a0;

    sget-object v1, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f140480

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/a0;

    new-instance v1, Lcom/skt/tmap/setting/fragment/k$c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/k$c;-><init>(Lcom/skt/tmap/setting/fragment/k;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/p;->u:Lcom/skt/tmap/dialog/a0;

    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

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

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/setting/fragment/p;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/k;->m0()V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/k;->k0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/p;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/m;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/preference/m;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public r(Landroid/os/Bundle;Ljava/lang/String;)V
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
    invoke-static {p1, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/k;->j0()V

    const p1, 0x7f170009

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/m;->i(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "user.name"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/k;->W0:Ljava/lang/String;

    const p1, 0x7f1405eb

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

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/k;->S0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    .line 8
    new-instance p2, Lcom/skt/tmap/setting/fragment/g;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/g;-><init>(Lcom/skt/tmap/setting/fragment/k;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$a;)V

    :cond_0
    const p1, 0x7f1405de

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

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/k;->T0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    .line 12
    new-instance p2, Lcom/skt/tmap/setting/fragment/f;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/f;-><init>(Lcom/skt/tmap/setting/fragment/k;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$a;)V

    :cond_1
    const p1, 0x7f14054d

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz p2, :cond_2

    .line 15
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/k;->U0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    .line 16
    new-instance p2, Lcom/skt/tmap/setting/fragment/h;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/h;-><init>(Lcom/skt/tmap/setting/fragment/k;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$a;)V

    :cond_2
    const p1, 0x7f14054a

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz p2, :cond_3

    .line 19
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/k;->V0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    .line 20
    new-instance p2, Lcom/skt/tmap/setting/fragment/i;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/i;-><init>(Lcom/skt/tmap/setting/fragment/k;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$a;)V

    :cond_3
    const p1, 0x7f1405f0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    instance-of p2, p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    if-eqz p2, :cond_4

    .line 23
    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/k;->K0:Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;

    .line 24
    new-instance p2, Lcom/skt/tmap/setting/fragment/j;

    invoke-direct {p2, p0}, Lcom/skt/tmap/setting/fragment/j;-><init>(Lcom/skt/tmap/setting/fragment/k;)V

    invoke-virtual {p1, p2}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference;->G1(Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$a;)V

    :cond_4
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

    invoke-static {v0}, Lcom/skt/tmap/util/g;->N(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f140424

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
