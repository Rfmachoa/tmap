.class public Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b$a;
.super Ljava/lang/Object;
.source "TmapSmsVerificationActivity.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$verificationNumber"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b$a;->b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;

    iput-object p2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleteAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 2
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

    if-eqz p2, :cond_7

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/VerifySmsAuthCodeResponse;

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/VerifySmsAuthCodeResponse;->getResult()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

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
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const-string v1, "0"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 4
    :pswitch_3
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b$a;->b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;

    iget-object p1, p1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->p5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b$a;->b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;

    iget-object p1, p1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    .line 6
    iget-object p1, p1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->b:Landroid/os/CountDownTimer;

    .line 7
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b$a;->b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;

    iget-object p1, p1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    .line 9
    invoke-virtual {p1}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->K5()V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b$a;->b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;

    iget-object p1, p1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    .line 11
    iget-object p1, p1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->m:Landroid/widget/TextView;

    const/4 p2, 0x4

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :pswitch_4
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b$a;->b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;

    iget-object p1, p1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    const p2, 0x7f1408c7

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->s5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :pswitch_5
    iget-object p2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b$a;->b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;

    iget-object p2, p2, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {p2}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->p5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Landroid/os/CountDownTimer;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b$a;->b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;

    iget-object p2, p2, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    .line 16
    iget-object p2, p2, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->b:Landroid/os/CountDownTimer;

    .line 17
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 18
    :cond_4
    iget-object p2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b$a;->b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;

    iget-object p2, p2, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    .line 19
    invoke-virtual {p2}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->I5()Z

    move-result p2

    if-nez p2, :cond_5

    .line 20
    iget-object p2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b$a;->b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;

    iget-object p2, p2, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    .line 21
    invoke-virtual {p2}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->H5()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    :cond_5
    iget-object p2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b$a;->b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;

    iget-object p2, p2, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-virtual {p2}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    .line 23
    :cond_6
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b$a;->b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;

    iget-object v0, v0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/skt/tmap/service/LoginService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "verified_sms_action"

    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b$a;->a:Ljava/lang/String;

    const-string v1, "verified_sms_authcode"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/VerifySmsAuthCodeResponse;->getEmdn()Ljava/lang/String;

    move-result-object p1

    const-string v0, "verified_sms_emdn"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b$a;->b:Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;

    iget-object p1, p1, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/skt/tmap/service/LoginService;->u3(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    :goto_1
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
