.class public final Lcom/skt/tmap/activity/TmapRentCarActivity;
.super Lcom/skt/tmap/activity/BaseWebViewActivity;
.source "TmapRentCarActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapRentCarActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapRentCarActivity.kt\ncom/skt/tmap/activity/TmapRentCarActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/skt/tmap/activity/TmapRentCarActivity;",
        "Lcom/skt/tmap/activity/BaseWebViewActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d1;",
        "onCreate",
        "<init>",
        "()V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljd/da;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapRentCarActivity;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseWebViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public A5(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRentCarActivity;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
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
    const p1, 0x7f0d0208

    .line 3
    invoke-static {p0, p1}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ljd/da;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRentCarActivity;->a:Ljd/da;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Ljd/da;->f1:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const p1, 0x7f0a0b4f

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapRentCarActivity;->a:Ljd/da;

    if-eqz p1, :cond_3

    iget-object v0, p1, Ljd/da;->g1:Lcom/skt/tmap/view/TmapWebView;

    :cond_3
    iput-object v0, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/t2;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getRentCarWebviewURL(baseContext)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(this, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "pageid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "main"

    :cond_5
    const-string v2, "&pageid="

    .line 9
    invoke-static {p1, v2, v1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "extra"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "&extra="

    .line 11
    invoke-static {p1, v2, v1}, Landroid/support/v4/media/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/activity/BaseWebViewActivity;->webView:Lcom/skt/tmap/view/TmapWebView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, p0, p1, v0}, Lcom/skt/tmap/view/TmapWebView;->init(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_7
    return-void
.end method

.method public z5()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRentCarActivity;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method