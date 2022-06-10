.class final Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$onConfigurationChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RouteSummaryFragment.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    c = "com.skt.tmap.mvp.fragment.RouteSummaryFragment$onConfigurationChanged$1"
    f = "RouteSummaryFragment.kt"
    i = {}
    l = {
        0x9c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $newConfig:Landroid/content/res/Configuration;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Landroid/content/res/Configuration;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$onConfigurationChanged$1;->this$0:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    iput-object p2, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$onConfigurationChanged$1;->$newConfig:Landroid/content/res/Configuration;

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

    new-instance p1, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$onConfigurationChanged$1;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$onConfigurationChanged$1;->this$0:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    iget-object v1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$onConfigurationChanged$1;->$newConfig:Landroid/content/res/Configuration;

    invoke-direct {p1, v0, v1, p2}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$onConfigurationChanged$1;-><init>(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;Landroid/content/res/Configuration;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$onConfigurationChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$onConfigurationChanged$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$onConfigurationChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$onConfigurationChanged$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    const-wide/16 v3, 0x64

    .line 4
    iput v2, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$onConfigurationChanged$1;->label:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$onConfigurationChanged$1;->this$0:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$onConfigurationChanged$1;->$newConfig:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1, v0}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->w(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;I)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$onConfigurationChanged$1;->this$0:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$onConfigurationChanged$1;->$newConfig:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->F(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$onConfigurationChanged$1;->this$0:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->k(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;)Llc/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment$onConfigurationChanged$1;->this$0:Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;

    invoke-static {p1}, Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;->r(Lcom/skt/tmap/mvp/fragment/RouteSummaryFragment;)V

    .line 9
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
