.class final Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TmapHybridAutoCompleteViewModel.kt"

# interfaces
.implements Lgl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->w(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lgl/p<",
        "Lkotlinx/coroutines/p0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lkotlin/d1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.mvp.viewmodel.TmapHybridAutoCompleteViewModel$requestAutoComplete$1"
    f = "TmapHybridAutoCompleteViewModel.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x59,
        0x5c,
        0x5e
    }
    m = "invokeSuspend"
    n = {
        "favoriteRecentData",
        "searchHistoryList"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $query:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->$query:Ljava/lang/String;

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

    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;

    iget-object v0, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->$query:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;Landroid/app/Activity;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->invoke(Lkotlinx/coroutines/p0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v9, v3

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->t()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object p1

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->$activity:Landroid/app/Activity;

    iget-object v6, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->$query:Ljava/lang/String;

    iput v4, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->label:I

    invoke-virtual {p1, v1, v6, p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->G0(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 3
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;->t()Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->I0()Lcom/skt/tmap/db/SearchHistoryDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/tmap/db/SearchHistoryDatabase;->X()Lxd/h;

    move-result-object v1

    invoke-interface {v1}, Lxd/h;->a()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/skt/tmap/location/m;->t()Lcom/skt/tmap/location/m;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v5

    .line 6
    :goto_1
    sget-object v6, Lie/a;->a:Lie/a;

    iget-object v7, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->$query:Ljava/lang/String;

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->label:I

    invoke-virtual {v6, v7, v4, p0}, Lie/a;->a(Ljava/lang/String;Landroid/location/Location;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v9, p1

    move-object v10, v1

    move-object p1, v3

    .line 7
    :goto_2
    move-object v11, p1

    check-cast v11, Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;

    .line 8
    iget-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/skt/tmap/util/TmapUserSettingSharedPreference;->l(Landroid/content/Context;)I

    move-result v12

    .line 9
    invoke-static {}, Lkotlinx/coroutines/c1;->e()Lkotlinx/coroutines/i2;

    move-result-object p1

    new-instance v1, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;

    iget-object v7, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;

    iget-object v8, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->$query:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1$1;-><init>(Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/skt/tmap/network/autoComplete/AutoCompleteResponseDto;ILkotlin/coroutines/c;)V

    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/skt/tmap/mvp/viewmodel/TmapHybridAutoCompleteViewModel$requestAutoComplete$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/CoroutineContext;Lgl/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 10
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1;

    return-object p1
.end method
