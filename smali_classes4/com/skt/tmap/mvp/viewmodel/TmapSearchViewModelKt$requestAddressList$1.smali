.class final Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TmapSearchViewModelKt.kt"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->L(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lol/p<",
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.mvp.viewmodel.TmapSearchViewModelKt$requestAddressList$1"
    f = "TmapSearchViewModelKt.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $addressFlag:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;->$addressFlag:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;->$addressFlag:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    :try_start_0
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->e(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    :try_start_1
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 7
    iget-object v1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->n:Landroidx/lifecycle/MutableLiveData;

    .line 8
    iget-object v3, p1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->J:Lcom/skt/tmap/mvp/viewmodel/i0;

    .line 9
    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;->$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;->$addressFlag:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->r:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    .line 12
    iget-object p1, p1, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->t:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/skt/tmap/mvp/viewmodel/i0;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-static {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->e(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt$requestAddressList$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;

    invoke-static {v0}, Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;->e(Lcom/skt/tmap/mvp/viewmodel/TmapSearchViewModelKt;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
