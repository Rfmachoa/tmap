.class public Lcom/skt/tmap/tid/TmapSmsVerificationActivity$d;
.super Ljava/lang/Object;
.source "TmapSmsVerificationActivity.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->onVerifySms(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$verificationNumber"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$d;->b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    iput-object p2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resp",
            "ntype"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/VerifySmsAuthCodeResponse;

    if-eqz p2, :cond_6

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/VerifySmsAuthCodeResponse;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/VerifySmsAuthCodeResponse;->getResult()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const-string v1, "1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :pswitch_2
    const-string v1, "0"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 4
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$d;->b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->X5(Z)V

    goto :goto_1

    .line 5
    :pswitch_4
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$d;->b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-virtual {p1, v3}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->X5(Z)V

    goto :goto_1

    .line 6
    :pswitch_5
    iget-object p2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$d;->b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {p2}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->x5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Landroid/os/CountDownTimer;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$d;->b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {p2}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->x5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Landroid/os/CountDownTimer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$d;->b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {p2}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->y5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$d;->b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {p2}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->z5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$d;->b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    .line 10
    :cond_5
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$d;->b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/service/LoginService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "verified_sms_action"

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$d;->a:Ljava/lang/String;

    const-string/jumbo v1, "verified_sms_authcode"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/VerifySmsAuthCodeResponse;->getEmdn()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "verified_sms_emdn"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$d;->b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/skt/tmap/service/LoginService;->T2(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 15
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$d;->b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    sget-object p2, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;->ENTER_VERIFICATION_NUMBER:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;

    invoke-static {p1, p2}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->C5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Lcom/skt/tmap/tid/TmapSmsVerificationActivity$VERIFICATION_STEP;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
