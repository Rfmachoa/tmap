.class final Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserDataDbHelper.kt"

# interfaces
.implements Lej/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->j0(Landroid/content/Context;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lej/p<",
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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
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
    c = "com.skt.tmap.mvp.viewmodel.userdata.UserDataDbHelper$homeOfficeUpdateWithSync$4"
    f = "UserDataDbHelper.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x4,
        0x5,
        0x5,
        0x6,
        0x6,
        0x7,
        0x8
    }
    l = {
        0x3c2,
        0x3c6,
        0x3c8,
        0x3cc,
        0x3d0,
        0x3d4,
        0x3d6,
        0x3da,
        0x3df
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$liveData",
        "it",
        "$this$liveData",
        "it",
        "$this$liveData",
        "$this$liveData",
        "$this$liveData",
        "it",
        "$this$liveData",
        "it",
        "$this$liveData",
        "it"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $homeOffice:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

.field public final synthetic $type:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$type:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$type:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;

    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$homeOffice:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;-><init>(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lvi/b;->h()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->label:I

    const/4 v3, 0x0

    const-string v4, "0"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

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
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    iget-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    iget-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LiveDataScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    iget-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    iget-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/LiveDataScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/LiveDataScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

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
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    iget-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    iget-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LiveDataScope;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto/16 :goto_c

    :pswitch_7
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    iget-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    iget-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/LiveDataScope;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v8, v3

    move-object/from16 v3, p1

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v5

    goto/16 :goto_c

    :pswitch_8
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/LiveDataScope;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v0, p1

    goto/16 :goto_5

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/LiveDataScope;

    .line 4
    :try_start_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 5
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$type:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$HomeOfficeType;

    sget-object v9, Lcom/skt/tmap/mvp/viewmodel/userdata/g;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    if-eq v0, v7, :cond_7

    if-ne v0, v5, :cond_6

    .line 6
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$context:Landroid/content/Context;

    iget-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$homeOffice:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->label:I

    invoke-virtual {v0, v5, v9, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->h0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_0
    move-object v5, v8

    .line 7
    :goto_0
    :try_start_9
    move-object v8, v0

    check-cast v8, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 8
    invoke-virtual {v8}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object v9

    sget-object v10, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne v9, v10, :cond_4

    .line 9
    iget-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$context:Landroid/content/Context;

    const v10, 0x7f130988

    invoke-static {v9, v10, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 10
    iget-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$homeOffice:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    if-eqz v3, :cond_4

    .line 11
    iget-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {v3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->o(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    move-result-object v3

    iget-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$homeOffice:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-virtual {v9}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficePkey()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$homeOffice:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-virtual {v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeNoorX()Ljava/lang/String;

    move-result-object v10

    const-string v11, "homeOffice.officeNoorX"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$homeOffice:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-virtual {v11}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getOfficeNoorY()Ljava/lang/String;

    move-result-object v11

    const-string v12, "homeOffice.officeNoorY"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    const/4 v12, 0x6

    iput v12, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->label:I

    invoke-virtual {v3, v9, v10, v11, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    :cond_1
    move-object v15, v8

    move-object v8, v0

    move-object v0, v15

    .line 12
    :goto_1
    check-cast v3, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getFixedIndex()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_3

    .line 14
    iget-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$context:Landroid/content/Context;

    iput-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->label:I

    invoke-virtual {v4, v7, v3, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->z0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    move-object v4, v5

    move-object v3, v8

    :goto_2
    move-object v8, v3

    move-object v5, v4

    :cond_3
    move-object v3, v5

    move-object v15, v8

    move-object v8, v0

    move-object v0, v15

    goto :goto_3

    :cond_4
    move-object v3, v5

    .line 15
    :goto_3
    :try_start_a
    iput-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->label:I

    invoke-interface {v3, v8, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$context:Landroid/content/Context;

    iget-object v10, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$homeOffice:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->label:I

    invoke-virtual {v0, v9, v10, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->g0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    .line 18
    :cond_8
    :goto_5
    move-object v9, v0

    check-cast v9, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 19
    invoke-virtual {v9}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object v10

    sget-object v11, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne v10, v11, :cond_c

    .line 20
    iget-object v10, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$context:Landroid/content/Context;

    const v11, 0x7f130987

    invoke-static {v10, v11, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 21
    iget-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$homeOffice:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    if-eqz v3, :cond_c

    .line 22
    iget-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {v3}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->o(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;

    move-result-object v3

    iget-object v10, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$homeOffice:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-virtual {v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomePkey()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$homeOffice:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-virtual {v11}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeNoorX()Ljava/lang/String;

    move-result-object v11

    const-string v12, "homeOffice.homeNoorX"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$homeOffice:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    invoke-virtual {v12}, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;->getHomeNoorY()Ljava/lang/String;

    move-result-object v12

    const-string v13, "homeOffice.homeNoorY"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    iput v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->label:I

    invoke-virtual {v3, v10, v11, v12, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/RecentLocalRepository;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-ne v3, v2, :cond_9

    return-object v2

    :cond_9
    move-object v5, v8

    move-object v8, v0

    move-object v0, v9

    .line 23
    :goto_6
    :try_start_c
    check-cast v3, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;

    if-eqz v3, :cond_b

    .line 24
    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;->getFixedIndex()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_b

    .line 25
    iget-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->$context:Landroid/content/Context;

    iput-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->label:I

    invoke-virtual {v4, v7, v3, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->z0(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-ne v3, v2, :cond_a

    return-object v2

    :cond_a
    move-object v4, v5

    move-object v3, v8

    :goto_7
    move-object v9, v0

    move-object v8, v3

    move-object v5, v4

    goto :goto_8

    :cond_b
    move-object v9, v0

    :goto_8
    move-object v3, v5

    move-object v0, v8

    goto :goto_9

    :cond_c
    move-object v3, v8

    .line 26
    :goto_9
    :try_start_d
    iput-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->label:I

    invoke-interface {v3, v9, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_d

    return-object v2

    .line 27
    :cond_d
    :goto_a
    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 28
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v3, v8

    :goto_c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    :goto_d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 30
    sget-object v7, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f

    const/4 v14, 0x0

    invoke-static/range {v7 .. v14}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object v5

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->L$2:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->label:I

    invoke-interface {v3, v5, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    return-object v2

    :cond_e
    move-object v0, v4

    .line 31
    :goto_e
    iget-object v2, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$homeOfficeUpdateWithSync$4;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {v2, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->t(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/lang/Throwable;)V

    .line 32
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
