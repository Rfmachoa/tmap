.class public final Lcom/skt/tmap/activity/TmapNoticeActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapNoticeActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002R\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/skt/tmap/activity/TmapNoticeActivity;",
        "Lcom/skt/tmap/activity/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d1;",
        "onCreate",
        "onBackPressed",
        "J5",
        "Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;",
        "a",
        "Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;",
        "F5",
        "()Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;",
        "I5",
        "(Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;)V",
        "viewModel",
        "",
        "c",
        "I",
        "agentType",
        "",
        "d",
        "Ljava/lang/String;",
        "agentMapVersion",
        "",
        "e",
        "Z",
        "directFloat",
        "f",
        "pushDate",
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
.field public a:Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

.field public b:Lid/g9;

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Ljava/util/Map;
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

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->g:Ljava/util/Map;

    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B5(Lcom/skt/tmap/activity/TmapNoticeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapNoticeActivity;->H5(Lcom/skt/tmap/activity/TmapNoticeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C5(Lcom/skt/tmap/activity/TmapNoticeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapNoticeActivity;->G5(Lcom/skt/tmap/activity/TmapNoticeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final G5(Lcom/skt/tmap/activity/TmapNoticeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNoticeActivity;->onBackPressed()V

    return-void
.end method

.method public static final H5(Lcom/skt/tmap/activity/TmapNoticeActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNoticeActivity;->F5()Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->g()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/PushNoticeInfo;

    if-eqz p1, :cond_8

    .line 2
    iget v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNoticeActivity;->J5()V

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto/16 :goto_1

    .line 5
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "map_update"

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto/16 :goto_1

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/skt/tmap/data/PushNoticeInfo;->url:Ljava/lang/String;

    const-string v3, "it.url"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).toLowerCase()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "tmap://"

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v1, v5}, Lkotlin/text/u;->u2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p1, Lcom/skt/tmap/data/PushNoticeInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toUpperCase()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "A100"

    .line 14
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-static {p0, v2}, Lcom/skt/tmap/dialog/a0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/a0;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/skt/tmap/activity/TmapNoticeActivity$a;

    invoke-direct {v0, p1}, Lcom/skt/tmap/activity/TmapNoticeActivity$a;-><init>(Lcom/skt/tmap/dialog/a0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1407d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1407ac

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-virtual {p1, v0, p0, v5}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    goto :goto_1

    :cond_3
    const-string v2, "A200"

    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo p1, "url"

    .line 23
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lcom/skt/tmap/util/g;->r0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object p1, p1, Lcom/skt/tmap/data/PushNoticeInfo;->url:Ljava/lang/String;

    .line 26
    iget-boolean v2, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->e:Z

    if-eqz v2, :cond_6

    const-string v2, "life"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "nearby"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 27
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "&top=true"

    goto :goto_0

    :cond_5
    const-string v0, "?top=true"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 30
    :cond_7
    iget-object p1, p1, Lcom/skt/tmap/data/PushNoticeInfo;->url:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/skt/tmap/util/g;->r0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public D5()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public E5(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->g:Ljava/util/Map;

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

.method public final F5()Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->a:Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I5(Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->a:Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    return-void
.end method

.method public final J5()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/i;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Lid/g9;

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lid/g9;->h1()Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    const-string v2, "map_update"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "agent_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->c:I

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNoticeActivity;->I5(Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "agent_map_ver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "direct_float"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->e:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "date"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->f:Ljava/lang/String;

    const p1, 0x7f0d0206

    .line 7
    invoke-static {p0, p1}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(this, R.layout.tmap_notice)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lid/g9;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Lid/g9;

    const/4 v0, 0x0

    const-string v2, "binding"

    if-nez p1, :cond_2

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Lid/g9;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNoticeActivity;->F5()Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    move-result-object v3

    invoke-virtual {p1, v3}, Lid/g9;->p1(Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Lid/g9;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/skt/tmap/util/d1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lid/g9;->n1(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Lid/g9;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object v3, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->d:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lid/g9;->o1(Ljava/lang/Boolean;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Lid/g9;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_7
    iget-object p1, p1, Lid/g9;->q1:Landroid/view/View;

    sget v1, Lcom/skt/skaf/l001mtm091/R$id;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f140504

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNoticeActivity;->F5()Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->f(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Lid/g9;

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    invoke-virtual {p1}, Lid/g9;->h1()Ljava/lang/Boolean;

    move-result-object p1

    .line 15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNoticeActivity;->F5()Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNoticeActivity;->F5()Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->h()V

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Lid/g9;

    if-nez p1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_a
    iget-object p1, p1, Lid/g9;->q1:Landroid/view/View;

    sget v1, Lcom/skt/skaf/l001mtm091/R$id;->tmap_back:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Lcom/skt/tmap/activity/z7;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/z7;-><init>(Lcom/skt/tmap/activity/TmapNoticeActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Lid/g9;

    if-nez p1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v0, p1

    :goto_2
    iget-object p1, v0, Lid/g9;->n1:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lcom/skt/tmap/activity/y7;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/y7;-><init>(Lcom/skt/tmap/activity/TmapNoticeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
