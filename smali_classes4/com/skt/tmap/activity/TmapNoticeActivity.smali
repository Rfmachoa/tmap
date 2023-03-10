.class public final Lcom/skt/tmap/activity/TmapNoticeActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapNoticeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/TmapNoticeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 %2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019R\u0016\u0010\"\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/skt/tmap/activity/TmapNoticeActivity;",
        "Lcom/skt/tmap/activity/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d1;",
        "onCreate",
        "onBackPressed",
        "w5",
        "v5",
        "y5",
        "C5",
        "Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;",
        "a",
        "Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;",
        "x5",
        "()Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;",
        "B5",
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
        "g",
        "tmaifId",
        "<init>",
        "()V",
        "i",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lcom/skt/tmap/activity/TmapNoticeActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "TmapNoticeActivity"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public a:Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

.field public b:Ljd/l9;

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

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/activity/TmapNoticeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/activity/TmapNoticeActivity$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/activity/TmapNoticeActivity;->i:Lcom/skt/tmap/activity/TmapNoticeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->h:Ljava/util/Map;

    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->f:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public static final A5(Lcom/skt/tmap/activity/TmapNoticeActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNoticeActivity;->x5()Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->b:Landroidx/lifecycle/LiveData;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/data/PushNoticeInfo;

    if-eqz p1, :cond_8

    .line 4
    iget v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/skt/tmap/util/i;->d(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto/16 :goto_1

    .line 7
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/skt/tmap/activity/TmapMainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "map_update"

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BaseActivity;->finish()V

    goto/16 :goto_1

    .line 12
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

    .line 13
    iget-object v0, p1, Lcom/skt/tmap/data/PushNoticeInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toUpperCase()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "A100"

    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-static {p0, v2}, Lcom/skt/tmap/dialog/a0;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/a0;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/skt/tmap/activity/TmapNoticeActivity$b;

    invoke-direct {v0, p1}, Lcom/skt/tmap/activity/TmapNoticeActivity$b;-><init>(Lcom/skt/tmap/dialog/a0;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->r(Lcom/skt/tmap/dialog/TmapBaseDialog$e;)V

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f14078c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/skt/tmap/dialog/TmapBaseDialog;->u(Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;->DIALOG_TYPE_1_BUTTON:Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f140763

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {p1, v0, p0, v5}, Lcom/skt/tmap/dialog/a0;->a0(Lcom/skt/tmap/dialog/TmapBaseDialog$DialogButtonType;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/skt/tmap/dialog/TmapBaseDialog;->w()V

    goto :goto_1

    :cond_3
    const-string v2, "A200"

    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "url"

    .line 25
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/skt/tmap/util/g;->r0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object p1, p1, Lcom/skt/tmap/data/PushNoticeInfo;->url:Ljava/lang/String;

    .line 27
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

    .line 28
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 29
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

    .line 30
    :cond_6
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 32
    :cond_7
    iget-object p1, p1, Lcom/skt/tmap/data/PushNoticeInfo;->url:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/skt/tmap/util/g;->r0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public static synthetic r5(Lcom/skt/tmap/activity/TmapNoticeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapNoticeActivity;->A5(Lcom/skt/tmap/activity/TmapNoticeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s5(Lcom/skt/tmap/activity/TmapNoticeActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/skt/tmap/activity/TmapNoticeActivity;->z5(Lcom/skt/tmap/activity/TmapNoticeActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final z5(Lcom/skt/tmap/activity/TmapNoticeActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNoticeActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final B5(Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;)V
    .locals 1
    .param p1    # Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->a:Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    return-void
.end method

.method public final C5()V
    .locals 0

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
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Ljd/l9;

    if-nez v1, :cond_1

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Ljd/l9;->h1()Ljava/lang/Boolean;

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
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/TmapNoticeActivity;->B5(Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;)V

    const p1, 0x7f0d01fc

    .line 3
    invoke-static {p0, p1}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "setContentView(this, R.layout.tmap_notice)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljd/l9;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Ljd/l9;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->C0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Ljd/l9;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNoticeActivity;->x5()Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljd/l9;->p1(Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;)V

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNoticeActivity;->w5()V

    .line 7
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNoticeActivity;->x5()Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->f(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Ljd/l9;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->d:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljd/l9;->o1(Ljava/lang/Boolean;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Ljd/l9;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/skt/tmap/util/i1;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljd/l9;->n1(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNoticeActivity;->v5()V

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNoticeActivity;->y5()V

    return-void
.end method

.method public t5()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public u5(I)Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->h:Ljava/util/Map;

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

.method public final v5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->d:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNoticeActivity;->x5()Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNoticeActivity;->x5()Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->h(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final w5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "agent_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "agent_map_ver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "direct_float"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->e:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "date"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "tmaifId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public final x5()Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->a:Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Ljd/l9;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ljd/l9;->k1:Landroid/view/View;

    sget v3, Lcom/skt/skaf/l001mtm091/R$id;->title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1404d2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Ljd/l9;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Ljd/l9;->k1:Landroid/view/View;

    sget v3, Lcom/skt/skaf/l001mtm091/R$id;->tmap_back:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v3, Lcom/skt/tmap/activity/x7;

    invoke-direct {v3, p0}, Lcom/skt/tmap/activity/x7;-><init>(Lcom/skt/tmap/activity/TmapNoticeActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Ljd/l9;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ljd/l9;->h1:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/skt/tmap/activity/w7;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/w7;-><init>(Lcom/skt/tmap/activity/TmapNoticeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
