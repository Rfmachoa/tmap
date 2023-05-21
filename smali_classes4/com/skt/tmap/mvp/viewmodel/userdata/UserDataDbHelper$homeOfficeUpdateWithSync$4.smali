.class final Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserDataDbHelper.kt"

# interfaces
.implements Lol/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->g1(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lol/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
        "+",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        ">;>;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/d1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.skt.tmap.mvp.viewmodel.userdata.UserDataDbHelper$homeOfficeUpdateWithSync$4"
    f = "UserDataDbHelper.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x7,
        0x8
    }
    l = {
        0x40c,
        0x410,
        0x412,
        0x416,
        0x41a,
        0x41e,
        0x420,
        0x424,
        0x429
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u244",
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u244",
        "it",
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u244",
        "it",
        "$this$liveData",
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u244",
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u244",
        "it",
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u244",
        "it",
        "$this$liveData",
        "it"
    }
    s = {
        "L$0",
        "L$4",
        "L$0",
        "L$3",
        "L$5",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$0",
        "L$4",
        "L$0",
        "L$3",
        "L$5",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $homeOffice:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

.field public final synthetic $type:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
            "Landroid/content/Context;",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$type:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$homeOffice:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance v6, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$type:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$homeOffice:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)V

    iput-object p1, v6, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveDataScope;
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
            "Landroidx/lifecycle/LiveDataScope<",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
            ">;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/d1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->label:I

    const/4 v3, 0x0

    const-string v4, "0"

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_1
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    iget-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LiveDataScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :pswitch_2
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    iget-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    iget-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LiveDataScope;

    iget-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/LiveDataScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    iget-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$4:Ljava/lang/Object;

    iget-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/LiveDataScope;

    iget-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/lifecycle/LiveDataScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v10, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$4:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    iget-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iget-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/lifecycle/LiveDataScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v10, v8

    move-object v8, v7

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    iget-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/LiveDataScope;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :pswitch_6
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    iget-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    iget-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LiveDataScope;

    iget-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/LiveDataScope;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto/16 :goto_c

    :pswitch_7
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    iget-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$4:Ljava/lang/Object;

    iget-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/LiveDataScope;

    iget-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/lifecycle/LiveDataScope;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v11, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v3

    move-object/from16 v3, p1

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v9

    goto/16 :goto_c

    :pswitch_8
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$4:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LiveDataScope;

    iget-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iget-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v10, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/lifecycle/LiveDataScope;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object v11, v9

    move-object v9, v7

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v10

    goto/16 :goto_c

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/lifecycle/LiveDataScope;

    .line 3
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$type:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;

    iget-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$context:Landroid/content/Context;

    iget-object v10, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$homeOffice:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    :try_start_8
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 4
    sget-object v11, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v11, v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_7

    if-ne v0, v5, :cond_6

    .line 5
    iput-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$4:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->label:I

    invoke-static {v8, v9, v10, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->X(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_0
    move-object v5, v10

    move-object v10, v8

    move-object v8, v9

    move-object v9, v7

    .line 6
    :goto_0
    :try_start_9
    move-object v11, v0

    check-cast v11, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 7
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v12, v11, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    .line 9
    sget-object v13, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne v12, v13, :cond_4

    const v12, 0x7f1409e1

    .line 10
    invoke-static {v8, v12, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    if-eqz v5, :cond_4

    .line 11
    invoke-static {v10}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->R(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    move-result-object v3

    invoke-virtual {v5}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficePkey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeNoorX()Ljava/lang/String;

    move-result-object v13

    const-string v14, "homeOffice.officeNoorX"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeNoorY()Ljava/lang/String;

    move-result-object v5

    const-string v14, "homeOffice.officeNoorY"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$4:Ljava/lang/Object;

    iput-object v11, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$5:Ljava/lang/Object;

    const/4 v14, 0x6

    iput v14, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->label:I

    invoke-virtual {v3, v12, v13, v5, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    move-object v5, v0

    move-object v0, v11

    .line 12
    :goto_1
    check-cast v3, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getFixedIndex()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 14
    iput-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$5:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->label:I

    invoke-static {v10, v8, v3, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->b0(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    :goto_2
    move-object v11, v0

    move-object v7, v4

    move-object v9, v5

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v11, v0

    :goto_3
    move-object v0, v5

    :cond_4
    move-object v3, v9

    .line 15
    :try_start_a
    iput-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$5:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->label:I

    invoke-interface {v7, v11, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    return-object v2

    .line 16
    :cond_5
    :goto_4
    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_b

    :cond_6
    :try_start_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 17
    :cond_7
    iput-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$4:Ljava/lang/Object;

    iput v11, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->label:I

    invoke-static {v8, v9, v10, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->W(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v11, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v7

    .line 18
    :goto_5
    :try_start_c
    move-object v12, v0

    check-cast v12, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 19
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v13, v12, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    .line 21
    sget-object v14, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne v13, v14, :cond_c

    const v13, 0x7f1409e0

    .line 22
    invoke-static {v8, v13, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    if-eqz v9, :cond_c

    .line 23
    invoke-static {v11}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->R(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    move-result-object v3

    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomePkey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeNoorX()Ljava/lang/String;

    move-result-object v14

    const-string v15, "homeOffice.homeNoorX"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeNoorY()Ljava/lang/String;

    move-result-object v9

    const-string v15, "homeOffice.homeNoorY"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$5:Ljava/lang/Object;

    iput v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->label:I

    invoke-virtual {v3, v13, v14, v9, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-ne v3, v2, :cond_9

    return-object v2

    :cond_9
    move-object v5, v0

    move-object v9, v10

    move-object v0, v12

    .line 24
    :goto_6
    :try_start_d
    check-cast v3, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    if-eqz v3, :cond_b

    .line 25
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getFixedIndex()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 26
    iput-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$5:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->label:I

    invoke-static {v11, v8, v3, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->b0(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_a
    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    :goto_7
    move-object v12, v0

    move-object v7, v4

    move-object v9, v5

    move-object v5, v3

    goto :goto_8

    :cond_b
    move-object v12, v0

    :goto_8
    move-object v0, v5

    move-object v3, v9

    goto :goto_9

    :cond_c
    move-object v3, v10

    .line 27
    :goto_9
    :try_start_e
    iput-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$5:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->label:I

    invoke-interface {v7, v12, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_d

    return-object v2

    .line 28
    :cond_d
    :goto_a
    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 29
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v3, v7

    :goto_c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    :goto_d
    iget-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 31
    sget-object v7, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object v7

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$5:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->label:I

    invoke-interface {v3, v7, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    move-object v2, v4

    move-object v0, v5

    .line 32
    :goto_e
    invoke-static {v2, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->c0(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/lang/Throwable;)V

    .line 33
    :cond_f
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
