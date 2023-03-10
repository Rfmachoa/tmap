.class public Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase$b;
.super Ljava/lang/Object;
.source "SettingPreferenceActivityBase.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;->z5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase$b;->a:Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resp",
            "type"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/UpdateSpecificTermsAgreementsResponseDto;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/UpdateSpecificTermsAgreementsResponseDto;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/UpdateSpecificTermsAgreementsResponseDto;->getResultCode()I

    move-result p1

    const/16 p2, 0x7d0

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase$b;->a:Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "onCompleteAction : Set agreement to False"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase$b;->a:Lcom/skt/tmap/setting/base/SettingPreferenceActivityBase;

    invoke-static {p1, v0}, Lcom/skt/tmap/util/TmapSharedPreference;->l4(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method
