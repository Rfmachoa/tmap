.class public Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;
.super Ljava/lang/Object;
.source "TmapSmsVerificationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->onVerifySms(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    invoke-static {v0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->i5(Lcom/skt/tmap/tid/TmapSmsVerificationActivity;)Lcom/skt/tmap/mvp/presenter/BasePresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    .line 2
    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    .line 5
    invoke-virtual {v0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->I5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    .line 7
    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 8
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.mm_agree"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    .line 10
    iget-object v0, v0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    .line 11
    invoke-virtual {v0}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->x()Lke/e;

    move-result-object v0

    const-string v1, "tap.authorize"

    invoke-virtual {v0, v1}, Lke/e;->W(Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    .line 13
    invoke-virtual {v0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->C5()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    .line 15
    invoke-virtual {v1, v0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity;->S5(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 16
    :cond_2
    new-instance v1, Lye/d;

    iget-object v2, p0, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;->a:Lcom/skt/tmap/tid/TmapSmsVerificationActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lye/d;-><init>(Landroid/app/Activity;ZZ)V

    .line 17
    new-instance v2, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b$a;

    invoke-direct {v2, p0, v0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b$a;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 18
    new-instance v2, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b$b;

    invoke-direct {v2, p0}, Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b$b;-><init>(Lcom/skt/tmap/tid/TmapSmsVerificationActivity$b;)V

    invoke-virtual {v1, v2}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 19
    new-instance v2, Lcom/skt/tmap/network/ndds/dto/request/VerifySmsAuthCodeRequestDto;

    invoke-direct {v2}, Lcom/skt/tmap/network/ndds/dto/request/VerifySmsAuthCodeRequestDto;-><init>()V

    .line 20
    invoke-virtual {v2, v0}, Lcom/skt/tmap/network/ndds/dto/request/VerifySmsAuthCodeRequestDto;->setInputAuthCode(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2}, Lye/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method
