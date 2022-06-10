.class public final Lcom/skt/tmap/activity/TmapNoticeActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "TmapNoticeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTmapNoticeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TmapNoticeActivity.kt\ncom/skt/tmap/activity/TmapNoticeActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,159:1\n41#2,7:160\n*E\n*S KotlinDebug\n*F\n+ 1 TmapNoticeActivity.kt\ncom/skt/tmap/activity/TmapNoticeActivity\n*L\n23#1,7:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002R\u001b\u0010\r\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/skt/tmap/activity/TmapNoticeActivity;",
        "Lcom/skt/tmap/activity/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d1;",
        "onCreate",
        "onBackPressed",
        "B5",
        "Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;",
        "a",
        "Lkotlin/o;",
        "A5",
        "()Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;",
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
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final a:Lkotlin/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Llb/o7;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/skt/tmap/activity/TmapNoticeActivity$$special$$inlined$viewModels$1;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNoticeActivity$$special$$inlined$viewModels$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 3
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lcom/skt/tmap/activity/TmapNoticeActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/skt/tmap/activity/TmapNoticeActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lej/a;Lej/a;)V

    iput-object v1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->a:Lkotlin/o;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic v5(Lcom/skt/tmap/activity/TmapNoticeActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->c:I

    return p0
.end method

.method public static final synthetic w5(Lcom/skt/tmap/activity/TmapNoticeActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->e:Z

    return p0
.end method

.method public static final synthetic x5(Lcom/skt/tmap/activity/TmapNoticeActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->c:I

    return-void
.end method

.method public static final synthetic y5(Lcom/skt/tmap/activity/TmapNoticeActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->e:Z

    return-void
.end method

.method public static final synthetic z5(Lcom/skt/tmap/activity/TmapNoticeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNoticeActivity;->B5()V

    return-void
.end method


# virtual methods
.method public final A5()Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->a:Lkotlin/o;

    invoke-interface {v0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    return-object v0
.end method

.method public final B5()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/g;->d(Landroid/app/Activity;)V

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
    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Llb/o7;

    if-nez v1, :cond_1

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Llb/o7;->f1()Ljava/lang/Boolean;

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "agent_map_ver"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "direct_float"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->e:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "date"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->f:Ljava/lang/String;

    const p1, 0x7f0d0203

    .line 6
    invoke-static {p0, p1}, Landroidx/databinding/h;->l(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.setConte\u2026is, R.layout.tmap_notice)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Llb/o7;

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Llb/o7;

    const-string v0, "binding"

    if-nez p1, :cond_2

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->A0(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Llb/o7;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNoticeActivity;->A5()Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    move-result-object v2

    invoke-virtual {p1, v2}, Llb/o7;->n1(Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;)V

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Llb/o7;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/skt/tmap/util/w0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Llb/o7;->l1(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Llb/o7;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->d:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Llb/o7;->m1(Ljava/lang/Boolean;)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Llb/o7;

    if-nez p1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_7
    iget-object p1, p1, Llb/o7;->o1:Landroid/view/View;

    const-string v1, "binding.tmapNoticeTitleBar"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/skt/skaf/l001mtm091/R$id;->title:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v2, "binding.tmapNoticeTitleBar.title"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130493

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNoticeActivity;->A5()Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->e(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Llb/o7;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Llb/o7;->f1()Ljava/lang/Boolean;

    move-result-object p1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNoticeActivity;->A5()Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_9
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapNoticeActivity;->A5()Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapNoticeViewModel;->g()V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Llb/o7;

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_a
    iget-object p1, p1, Llb/o7;->o1:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/skt/skaf/l001mtm091/R$id;->tmap_back:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v1, Lcom/skt/tmap/activity/TmapNoticeActivity$a;

    invoke-direct {v1, p0}, Lcom/skt/tmap/activity/TmapNoticeActivity$a;-><init>(Lcom/skt/tmap/activity/TmapNoticeActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->b:Llb/o7;

    if-nez p1, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_b
    iget-object p1, p1, Llb/o7;->l1:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lcom/skt/tmap/activity/TmapNoticeActivity$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/TmapNoticeActivity$b;-><init>(Lcom/skt/tmap/activity/TmapNoticeActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public t5()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public u5(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->g:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/TmapNoticeActivity;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method
