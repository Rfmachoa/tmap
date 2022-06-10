.class final Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TmapBlackBoxViewModel.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lej/p<",
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/n0;",
        "Lkotlin/d1;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.mvp.viewmodel.TmapBlackBoxViewModel$1"
    f = "TmapBlackBoxViewModel.kt"
    i = {}
    l = {
        0x1a,
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$1;

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;Landroid/content/Context;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "context"

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;->a(Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object p1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->e:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;

    iget-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$1;->$context:Landroid/content/Context;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;->a(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    move-result-object p1

    iget-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$1;->$context:Landroid/content/Context;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$1;->label:I

    const-string v4, "Tmap_bb_VID"

    invoke-virtual {p1, v6, v4, v2, p0}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->i(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;->b(Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->e:Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;

    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$1;->$context:Landroid/content/Context;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository$a;->a(Landroid/content/Context;)Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;

    move-result-object v1

    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$1;->$context:Landroid/content/Context;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapBlackBoxViewModel$1;->label:I

    const-string v3, "Tmap_bb_EVT"

    invoke-virtual {v1, v4, v3, v2, p0}, Lcom/skt/tmap/mvp/viewmodel/blackbox/BlackBoxRepository;->i(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
