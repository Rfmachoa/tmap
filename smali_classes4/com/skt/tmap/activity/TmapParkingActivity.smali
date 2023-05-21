.class public final Lcom/skt/tmap/activity/TmapParkingActivity;
.super Lcom/skt/tmap/activity/BaseWebViewActivity;
.source "TmapParkingActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapParkingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapParkingActivity.kt\ncom/skt/tmap/activity/TmapParkingActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTmapParkingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapParkingActivity.kt\ncom/skt/tmap/activity/TmapParkingActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Lrd/kg;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseWebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
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
    invoke-static {p0, p1}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lrd/kg;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapParkingActivity;->a:Lrd/kg;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lrd/kg;->e1:Lrd/pd;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrd/pd;->c:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapParkingActivity;->a:Lrd/kg;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lrd/kg;->f1:Lcom/skt/tmap/view/TmapWebView;

    :cond_3
    iput-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    .line 6
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/u2;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "pageid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "&pageid="

    .line 8
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "&extra="

    .line 10
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/skt/tmap/view/TmapWebView;->init(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/skt/tmap/service/LoginService;->B2()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseWebViewActivity;->onDestroy()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseWebViewActivity;->onStop()V

    .line 2
    sget-object v0, Lre/u;->a:Lre/u;

    invoke-virtual {v0, p0}, Lre/u;->c(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lre/t;->a:Lre/t;

    invoke-virtual {v0, p0}, Lre/t;->c(Landroid/content/Context;)V

    return-void
.end method
