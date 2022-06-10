.class public final Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;
.super Lcom/skt/tmap/activity/BaseWebViewActivity;
.source "TmapStarVoiceKtActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00081\u00102J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cJ\u0008\u0010\u0011\u001a\u00020\u0004H\u0014J\u0008\u0010\u0012\u001a\u00020\u0004H\u0014J\u001a\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0014\u001a\u00020\nH\u0016J\u001e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000cJ\u0008\u0010\u0019\u001a\u00020\u0004H\u0002J\u0008\u0010\u001a\u001a\u00020\u0004H\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002R\u0014\u0010\u001e\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010$\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001d\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010,\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;",
        "Lcom/skt/tmap/activity/BaseWebViewActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d1;",
        "onCreate",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKeyUp",
        "",
        "productId",
        "price",
        "cdn",
        "M5",
        "onRestart",
        "onStop",
        "message",
        "isOk",
        "showDialog",
        "guideType",
        "purchaseItem",
        "L5",
        "K5",
        "J5",
        "P5",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "b",
        "I5",
        "()Ljava/lang/String;",
        "O5",
        "(Ljava/lang/String;)V",
        "url",
        "Ljava/util/Timer;",
        "c",
        "Ljava/util/Timer;",
        "H5",
        "()Ljava/util/Timer;",
        "N5",
        "(Ljava/util/Timer;)V",
        "timer",
        "Lcom/skt/tmap/dialog/o;",
        "d",
        "Lcom/skt/tmap/dialog/o;",
        "progressDialog",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/Timer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lcom/skt/tmap/dialog/o;

.field public e:Ljava/util/HashMap;


# direct methods
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

.method public static final synthetic D5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)Lcom/skt/tmap/dialog/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->d:Lcom/skt/tmap/dialog/o;

    return-object p0
.end method

.method public static final synthetic E5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->K5()V

    return-void
.end method

.method public static final synthetic F5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;Lcom/skt/tmap/dialog/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->d:Lcom/skt/tmap/dialog/o;

    return-void
.end method

.method public static final synthetic G5(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/skt/tmap/activity/BaseWebViewActivity;->showDialog(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public B5()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public C5(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final H5()Ljava/util/Timer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->c:Ljava/util/Timer;

    return-object v0
.end method

.method public final I5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final J5()V
    .locals 2

    .line 1
    sget-object v0, Lcom/skt/tmap/billing/BillingRepository;->i:Lcom/skt/tmap/billing/BillingRepository$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/billing/BillingRepository$a;->a(Landroid/app/Activity;)Lcom/skt/tmap/billing/BillingRepository;

    move-result-object v0

    new-instance v1, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$a;-><init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/billing/BillingRepository;->u(Lcom/skt/tmap/billing/BillingRepository$b;)V

    return-void
.end method

.method public final K5()V
    .locals 4

    const-string v0, "guidance.starvoiceType"

    .line 1
    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/skt/tmap/util/d2;->t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebviewUtil.getStarVoice\u2026UIDANCE_STAR_VOICE_TYPE))"

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
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->b:Ljava/lang/String;

    const-string v3, "&pageid="

    invoke-static {v2, v3, v1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->b:Ljava/lang/String;

    :cond_0
    const-string v1, "extra"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->b:Ljava/lang/String;

    const-string v3, "&extra="

    invoke-static {v2, v3, v1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->b:Ljava/lang/String;

    :cond_1
    const-string v1, "productid"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->b:Ljava/lang/String;

    const-string v2, "&productid="

    invoke-static {v1, v2, v0}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->b:Ljava/lang/String;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/skt/tmap/view/TmapWebView;->init(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final L5(ZLjava/lang/String;Ljava/lang/String;)V
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

    .line 1
    new-instance v0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$d;-><init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    const p1, 0x7f130140

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->showDialog(Ljava/lang/String;Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->P5()V

    .line 4
    sget-object p3, Lcom/skt/tmap/billing/BillingRepository;->i:Lcom/skt/tmap/billing/BillingRepository$a;

    invoke-virtual {p3, p0}, Lcom/skt/tmap/billing/BillingRepository$a;->a(Landroid/app/Activity;)Lcom/skt/tmap/billing/BillingRepository;

    move-result-object p3

    invoke-static {p1}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$e;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$e;-><init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/skt/tmap/billing/BillingRepository;->r(Ljava/util/List;Ljava/lang/String;Lcom/skt/tmap/billing/BillingRepository$b;)V

    return-void
.end method

.method public final N5(Ljava/util/Timer;)V
    .locals 0
    .param p1    # Ljava/util/Timer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->c:Ljava/util/Timer;

    return-void
.end method

.method public final O5(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public final P5()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$h;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$h;-><init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->c:Ljava/util/Timer;

    .line 4
    new-instance v1, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$g;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$g;-><init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V

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

    const-string v0, "basePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0d0211

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f0a0b21

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<View>(R.id.title_layout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0bdf

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/view/TmapWebView;

    iput-object p1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    const p1, 0x7f0a0b27

    .line 6
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->J5()V

    .line 8
    sget-object p1, Lub/b;->r:Lub/b$c;

    invoke-virtual {p1, p0}, Lub/b$c;->a(Landroid/content/Context;)Lub/b;

    move-result-object p1

    const-string v0, "guidance.starvoiceType"

    invoke-static {p0, v0}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TmapUserSettingSharedPre\u2026GUIDANCE_STAR_VOICE_TYPE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lub/b;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->K5()V

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
    new-instance v2, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$b;

    invoke-direct {v2, p0, p1}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$b;-><init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$c;

    invoke-direct {p1, p0}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$c;-><init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;)V

    .line 15
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
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;->d:Lcom/skt/tmap/dialog/o;

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
    sget-object v0, Lcom/skt/tmap/billing/BillingRepository;->i:Lcom/skt/tmap/billing/BillingRepository$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/billing/BillingRepository$a;->a(Landroid/app/Activity;)Lcom/skt/tmap/billing/BillingRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/billing/BillingRepository;->l()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseWebViewActivity;->onStop()V

    .line 2
    sget-object v0, Lcom/skt/tmap/billing/BillingRepository;->i:Lcom/skt/tmap/billing/BillingRepository$a;

    invoke-virtual {v0, p0}, Lcom/skt/tmap/billing/BillingRepository$a;->a(Landroid/app/Activity;)Lcom/skt/tmap/billing/BillingRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/tmap/billing/BillingRepository;->m()V

    return-void
.end method

.method public showDialog(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/skt/tmap/activity/TmapStarVoiceKtActivity$f;-><init>(Lcom/skt/tmap/activity/TmapStarVoiceKtActivity;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
