.class public final Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;
.super Lcom/skt/tmap/activity/BaseWebViewActivity;
.source "TmapStarVoiceKtActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/skt/tmap/dialog/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseWebViewActivity;-><init>()V

    const-string v0, "TmapStarVoiceKtActivity"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->a:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public static final C5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/skt/tmap/activity/BaseWebViewActivity;->showDialog(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final E5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/skt/tmap/dialog/w;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/skt/tmap/dialog/w;-><init>(Landroid/app/Activity;ZZ)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->d:Lcom/skt/tmap/dialog/w;

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    return-void
.end method

.method public static synthetic l5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->v5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    return-void
.end method

.method public static synthetic m5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->w5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->E5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V

    return-void
.end method

.method public static synthetic o5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->C5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic p5(ZLjava/lang/String;Ljava/lang/String;Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->y5(ZLjava/lang/String;Ljava/lang/String;Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V

    return-void
.end method

.method public static final synthetic q5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)Lcom/skt/tmap/dialog/w;
    .locals 0

    iget-object p0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->d:Lcom/skt/tmap/dialog/w;

    return-object p0
.end method

.method public static final v5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V
    .locals 4

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "null cannot be cast to non-null type com.skt.tmap.network.ndds.dto.response.FindDetailResponseDto"

    .line 1
    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;

    .line 2
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getAvailableStatus()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;->getAvailableStatus()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "AVAILABLE"

    invoke-static {p3, v3, v0, v1, v2}, Lkotlin/text/u;->M1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/BaseWebViewActivity;->setFindDetailResponseData(Ljava/lang/String;Lcom/skt/tmap/network/ndds/dto/response/FindDetailResponseDto;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lae/b;->j:Lae/b$a;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "baseContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lae/b$a;->a(Landroid/content/Context;)Lae/b;

    move-result-object p1

    const-string p2, "female"

    invoke-virtual {p1, p2}, Lae/b;->r(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->u5()V

    return-void
.end method

.method public static final w5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lae/b;->j:Lae/b$a;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "baseContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lae/b$a;->a(Landroid/content/Context;)Lae/b;

    move-result-object p1

    const-string p2, "female"

    invoke-virtual {p1, p2}, Lae/b;->r(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->u5()V

    return-void
.end method

.method public static final y5(ZLjava/lang/String;Ljava/lang/String;Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V
    .locals 3

    const-string v0, "$guideType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$purchaseItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:TmapWebView.purchaseProductComplete(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\',\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\', \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\');"

    .line 2
    invoke-static {v1, p2, p0}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ""

    .line 4
    iput-object p0, p3, Lcom/skt/tmap/activity/BaseWebViewActivity;->callBackJs:Ljava/lang/String;

    .line 5
    iget-object p0, p3, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/view/TmapWebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p0, p3, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->c:Ljava/util/Timer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    .line 7
    :cond_1
    iget-object p0, p3, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->d:Lcom/skt/tmap/dialog/w;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->c()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A5(Ljava/util/Timer;)V
    .locals 0
    .param p1    # Ljava/util/Timer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->c:Ljava/util/Timer;

    return-void
.end method

.method public final B5(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public final D5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/skt/tmap/activity/dc;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/dc;-><init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->c:Ljava/util/Timer;

    .line 4
    new-instance v1, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$c;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$c;-><init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0d0210

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f0a0b58

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0c14

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/view/TmapWebView;

    iput-object p1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    const p1, 0x7f0a0b69

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->t5()V

    .line 8
    sget-object p1, Lae/b;->j:Lae/b$a;

    invoke-virtual {p1, p0}, Lae/b$a;->a(Landroid/content/Context;)Lae/b;

    move-result-object p1

    const-string v0, "guidance.starvoiceType"

    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(this, TmapUser\u2026GUIDANCE_STAR_VOICE_TYPE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lae/b;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->u5()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v1, Lcom/skt/tmap/billing/a;->a:Lcom/skt/tmap/billing/a$a;

    .line 12
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/skt/tmap/activity/bc;

    invoke-direct {v2, p0, p1}, Lcom/skt/tmap/activity/bc;-><init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/skt/tmap/activity/cc;

    invoke-direct {p1, p0}, Lcom/skt/tmap/activity/cc;-><init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V

    invoke-virtual {v1, p0, v0, v2, p1}, Lcom/skt/tmap/billing/a$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    :goto_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->d:Lcom/skt/tmap/dialog/w;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/skt/tmap/activity/BaseWebViewActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    sget-object v0, Lcom/skt/tmap/billing/BillingRepository;->f:Lcom/skt/tmap/billing/BillingRepository$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/billing/BillingRepository$a;->a(Landroid/app/Activity;)Lcom/skt/tmap/billing/BillingRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/billing/BillingRepository;->o()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseWebViewActivity;->onStop()V

    .line 2
    sget-object v0, Lcom/skt/tmap/billing/BillingRepository;->f:Lcom/skt/tmap/billing/BillingRepository$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/billing/BillingRepository$a;->a(Landroid/app/Activity;)Lcom/skt/tmap/billing/BillingRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/billing/BillingRepository;->p()V

    return-void
.end method

.method public final r5()Ljava/util/Timer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->c:Ljava/util/Timer;

    return-object v0
.end method

.method public final s5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public showDialog(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/skt/tmap/activity/ec;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/tmap/activity/ec;-><init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t5()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/billing/BillingRepository;->f:Lcom/skt/tmap/billing/BillingRepository$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/billing/BillingRepository$a;->a(Landroid/app/Activity;)Lcom/skt/tmap/billing/BillingRepository;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$a;-><init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object v1, v0, Lcom/skt/tmap/billing/BillingRepository;->d:Lcom/skt/tmap/billing/BillingRepository$b;

    return-void
.end method

.method public final u5()V
    .locals 5

    const-string v0, "guidance.starvoiceType"

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/skt/tmap/util/u2;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStarVoiceWebViewURL(t\u2026UIDANCE_STAR_VOICE_TYPE))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "pageid"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->b:Ljava/lang/String;

    const-string v4, "&pageid="

    .line 6
    invoke-static {v2, v3, v4, v1}, Landroidx/fragment/app/i0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->b:Ljava/lang/String;

    :cond_0
    const-string v1, "extra"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->b:Ljava/lang/String;

    const-string v4, "&extra="

    .line 11
    invoke-static {v2, v3, v4, v1}, Landroidx/fragment/app/i0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->b:Ljava/lang/String;

    :cond_1
    const-string v1, "productid"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->b:Ljava/lang/String;

    const-string v3, "&productid="

    .line 16
    invoke-static {v1, v2, v3, v0}, Landroidx/fragment/app/i0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->b:Ljava/lang/String;

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/skt/tmap/view/TmapWebView;->init(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final x5(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "guideType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/activity/fc;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/skt/tmap/activity/fc;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cdn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p1, 0x7f14014a

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->showDialog(Ljava/lang/String;Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->D5()V

    .line 4
    sget-object p3, Lcom/skt/tmap/billing/BillingRepository;->f:Lcom/skt/tmap/billing/BillingRepository$a;

    invoke-virtual {p3, p0}, Lcom/skt/tmap/billing/BillingRepository$a;->a(Landroid/app/Activity;)Lcom/skt/tmap/billing/BillingRepository;

    move-result-object p3

    invoke-static {p1}, Lkotlin/collections/u;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$b;-><init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/skt/tmap/billing/BillingRepository;->u(Ljava/util/List;Ljava/lang/String;Lcom/skt/tmap/billing/BillingRepository$b;)V

    return-void
.end method
