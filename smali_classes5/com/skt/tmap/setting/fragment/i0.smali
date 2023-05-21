.class public final Lcom/skt/tmap/setting/fragment/i0;
.super Lcom/skt/tmap/setting/fragment/p;
.source "SettingPushNoti.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final R0:I = 0x8


# instance fields
.field public K0:Z

.field public final k0:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/setting/fragment/p;-><init>()V

    const-string v0, "SettingPushNoti"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/setting/fragment/i0;->k0:Ljava/lang/String;

    return-void
.end method

.method public static H(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static synthetic I(Lcom/skt/tmap/setting/fragment/i0;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/setting/fragment/i0;->K(Lcom/skt/tmap/setting/fragment/i0;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static final K(Lcom/skt/tmap/setting/fragment/i0;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/FindSpecificTermsAgreementsResponseDto;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/FindSpecificTermsAgreementsResponseDto;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindSpecificTermsAgreementsResponseDto;->getResultCode()I

    move-result p2

    const/16 v0, 0x7d0

    if-ne p2, v0, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindSpecificTermsAgreementsResponseDto;->getPushSetYn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->x3(Landroid/content/Context;Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindSpecificTermsAgreementsResponseDto;->getSmsYn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->y3(Landroid/content/Context;Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindSpecificTermsAgreementsResponseDto;->getMomentYn()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->l3(Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f1405f4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->s1()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->r1(I)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v2, v2, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->r1(I)Landroidx/preference/Preference;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.skt.tmap.setting.fragment.customPreference.CustomSwitchPreference"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    invoke-virtual {v2, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->Q1(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/i0;->k0:Ljava/lang/String;

    const-string p1, "getTmapNoticeSettingFromServer() : Completed!!"

    invoke-static {p0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p0, p0, Lcom/skt/tmap/setting/fragment/i0;->k0:Ljava/lang/String;

    const-string p1, "DeviceInfo deviceKey empty"

    invoke-static {p0, p1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final L(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 6

    .line 1
    new-instance v0, Lye/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lye/d;-><init>(Landroid/app/Activity;ZZ)V

    .line 2
    new-instance v1, Lcom/skt/tmap/setting/fragment/g0;

    invoke-direct {v1, p0}, Lcom/skt/tmap/setting/fragment/g0;-><init>(Lcom/skt/tmap/setting/fragment/i0;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 3
    sget-object v1, Lcom/skt/tmap/setting/fragment/h0;->a:Lcom/skt/tmap/setting/fragment/h0;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 4
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/FindSpecificTermsAgreementsRequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/FindSpecificTermsAgreementsRequestDto;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/skt/tmap/agent/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 6
    invoke-static {v3, v4, v2}, Lkotlin/text/u;->L1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/i0;->k0:Ljava/lang/String;

    const-string v1, "DeviceInfo deviceKey empty"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/skt/tmap/setting/fragment/i0;->k0:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceInfo deviceKey=>  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v3}, Lcom/skt/tmap/network/ndds/dto/request/FindSpecificTermsAgreementsRequestDto;->setDeviceKey(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lye/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/m;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/skt/tmap/setting/fragment/i0;->K0:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/setting/fragment/i0;->J()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/setting/fragment/i0;->K0:Z

    :cond_0
    return-void
.end method

.method public r(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const p1, 0x7f17000f

    invoke-virtual {p0, p1}, Landroidx/preference/m;->i(I)V

    return-void
.end method
