.class public final Lwc/e0$a;
.super Ljava/lang/Object;
.source "SettingPushNoti.kt"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc/e0;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        "resp",
        "",
        "type",
        "Lkotlin/d1;",
        "onCompleteAction",
        "(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lwc/e0;


# direct methods
.method public constructor <init>(Lwc/e0;)V
    .locals 0

    iput-object p1, p0, Lwc/e0$a;->a:Lwc/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 4
    .param p1    # Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_4

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/FindSpecificTermsAgreementsResponseDto;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lwc/e0$a;->a:Lwc/e0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    iget-object p2, p0, Lwc/e0$a;->a:Lwc/e0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindSpecificTermsAgreementsResponseDto;->getPushSetYn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->j3(Landroid/content/Context;Z)V

    .line 4
    iget-object p2, p0, Lwc/e0$a;->a:Lwc/e0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindSpecificTermsAgreementsResponseDto;->getSmsYn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->k3(Landroid/content/Context;Z)V

    .line 5
    iget-object p2, p0, Lwc/e0$a;->a:Lwc/e0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/FindSpecificTermsAgreementsResponseDto;->getMomentYn()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p2, p1}, Lcom/skt/tmap/util/TmapSharedPreference;->X2(Landroid/content/Context;Z)V

    .line 6
    iget-object p1, p0, Lwc/e0$a;->a:Lwc/e0;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v0, 0x7f1305a8

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/m;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/setting/fragment/customPreference/CustomCategoryPreference;

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->o1()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v2

    instance-of v2, v2, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->n1(I)Landroidx/preference/Preference;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.skt.tmap.setting.fragment.customPreference.CustomSwitchPreference"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;

    invoke-virtual {v2, v0}, Lcom/skt/tmap/setting/fragment/customPreference/CustomSwitchPreference;->M1(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lwc/e0$a;->a:Lwc/e0;

    invoke-static {p1}, Lwc/e0;->I(Lwc/e0;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getTmapNoticeSettingFromServer() : Completed!!"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lwc/e0$a;->a:Lwc/e0;

    invoke-static {p1}, Lwc/e0;->I(Lwc/e0;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DeviceInfo deviceKey empty"

    invoke-static {p1, p2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
