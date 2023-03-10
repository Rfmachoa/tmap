.class public Lcom/skt/tmap/activity/TmapOTPActivity$c;
.super Ljava/lang/Object;
.source "TmapOTPActivity.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapOTPActivity;->D5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapOTPActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapOTPActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity$c;->a:Lcom/skt/tmap/activity/TmapOTPActivity;

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
            "type"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/skt/tmap/network/ndds/dto/response/TmapOTPResponseDTO;

    if-eqz p2, :cond_8

    .line 2
    check-cast p1, Lcom/skt/tmap/network/ndds/dto/response/TmapOTPResponseDTO;

    const-string p2, "TmapOPTResponseDTO onCompleteAction : "

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/TmapOTPResponseDTO;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TmapOTPActivity_Test"

    invoke-static {v0, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/TmapOTPResponseDTO;->getResultCode()I

    move-result p2

    const/16 v1, 0x7d0

    if-ne p2, v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/TmapOTPResponseDTO;->getOtpCode()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity$c;->a:Lcom/skt/tmap/activity/TmapOTPActivity;

    const p2, 0x7f140a44

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/activity/TmapOTPActivity;->s5(Lcom/skt/tmap/activity/TmapOTPActivity;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapOTPActivity$c;->a:Lcom/skt/tmap/activity/TmapOTPActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "TmapOTPActivity"

    const-string v3, "OTP_ISSUED"

    invoke-static {v1, v2, v3, p2}, Lcom/skt/tmap/util/TmapSharedPreference;->a2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapOTPActivity$c;->a:Lcom/skt/tmap/activity/TmapOTPActivity;

    const-wide/32 v1, 0x16378

    invoke-static {p2, v1, v2}, Lcom/skt/tmap/activity/TmapOTPActivity;->t5(Lcom/skt/tmap/activity/TmapOTPActivity;J)V

    .line 11
    iget-object p2, p0, Lcom/skt/tmap/activity/TmapOTPActivity$c;->a:Lcom/skt/tmap/activity/TmapOTPActivity;

    .line 12
    iget-object p2, p2, Lcom/skt/tmap/activity/TmapOTPActivity;->g:Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lcom/skt/tmap/util/i1;->N(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/TmapOTPResponseDTO;->getEotp()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "callBackUrl::"

    .line 14
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapOTPActivity$c;->a:Lcom/skt/tmap/activity/TmapOTPActivity;

    .line 16
    iget-object v1, v1, Lcom/skt/tmap/activity/TmapOTPActivity;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/skt/tmap/engine/TmapAiManager;->n2()Lcom/skt/tmap/engine/TmapAiManager;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 19
    sget-object p2, Lcom/skt/tmap/engine/TmapAiManager;->S0:Lcom/skt/tmap/engine/TmapAiManager;

    .line 20
    invoke-virtual {p2}, Lcom/skt/tmap/engine/TmapAiManager;->W4()V

    .line 21
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapOTPActivity$c;->a:Lcom/skt/tmap/activity/TmapOTPActivity;

    .line 22
    iget-object v0, v0, Lcom/skt/tmap/activity/TmapOTPActivity;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/TmapOTPResponseDTO;->getEotp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&device_type_code=DVC_APP_TMAP_ANDROID"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity$c;->a:Lcom/skt/tmap/activity/TmapOTPActivity;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 26
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity$c;->a:Lcom/skt/tmap/activity/TmapOTPActivity;

    .line 27
    iget-boolean p2, p1, Lcom/skt/tmap/activity/TmapOTPActivity;->h:Z

    if-nez p2, :cond_2

    .line 28
    iget-object p1, p1, Lcom/skt/tmap/activity/TmapOTPActivity;->g:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity$c;->a:Lcom/skt/tmap/activity/TmapOTPActivity;

    invoke-virtual {p1}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity$c;->a:Lcom/skt/tmap/activity/TmapOTPActivity;

    const/4 p2, 0x0

    .line 32
    iput-object p2, p1, Lcom/skt/tmap/activity/TmapOTPActivity;->g:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/TmapOTPResponseDTO;->getResultCode()I

    move-result p2

    const/16 v0, 0xbb9

    const v1, 0x7f1403d2

    if-ne p2, v0, :cond_7

    .line 34
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/TmapOTPResponseDTO;->getResultSubField()I

    move-result p2

    const/16 v0, 0x65

    if-ne p2, v0, :cond_5

    .line 35
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity$c;->a:Lcom/skt/tmap/activity/TmapOTPActivity;

    const p2, 0x7f1403d8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/activity/TmapOTPActivity;->s5(Lcom/skt/tmap/activity/TmapOTPActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/response/TmapOTPResponseDTO;->getResultSubField()I

    move-result p1

    const/16 p2, 0x66

    if-ne p1, p2, :cond_6

    .line 37
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity$c;->a:Lcom/skt/tmap/activity/TmapOTPActivity;

    const p2, 0x7f1403cb

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/activity/TmapOTPActivity;->s5(Lcom/skt/tmap/activity/TmapOTPActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity$c;->a:Lcom/skt/tmap/activity/TmapOTPActivity;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/activity/TmapOTPActivity;->s5(Lcom/skt/tmap/activity/TmapOTPActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapOTPActivity$c;->a:Lcom/skt/tmap/activity/TmapOTPActivity;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/skt/tmap/activity/TmapOTPActivity;->s5(Lcom/skt/tmap/activity/TmapOTPActivity;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method
