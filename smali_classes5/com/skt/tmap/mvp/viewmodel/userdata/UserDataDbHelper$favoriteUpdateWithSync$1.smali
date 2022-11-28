.class final Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserDataDbHelper.kt"

# interfaces
.implements Lgl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->E0(Landroid/content/Context;ZLjava/util/List;Lhe/r;Lhe/r;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lgl/p<",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserDataDbHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserDataDbHelper.kt\ncom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1765:1\n1851#2,2:1766\n*S KotlinDebug\n*F\n+ 1 UserDataDbHelper.kt\ncom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1\n*L\n852#1:1766,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/lifecycle/LiveDataScope;",
        "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
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
    c = "com.skt.tmap.mvp.viewmodel.userdata.UserDataDbHelper$favoriteUpdateWithSync$1"
    f = "UserDataDbHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x367,
        0x369,
        0x371,
        0x374
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u242",
        "homeOffice",
        "favoriteList",
        "$this$liveData",
        "$this$invokeSuspend_u24lambda_u242",
        "it",
        "$this$liveData",
        "it"
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
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

.field public final synthetic $home:Lhe/r;

.field public final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhe/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $office:Lhe/r;

.field public final synthetic $resetInsDateTime:Z

.field private synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;


# direct methods
.method public constructor <init>(Lhe/r;Lhe/r;Ljava/util/List;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/r;",
            "Lhe/r;",
            "Ljava/util/List<",
            "+",
            "Lhe/r;",
            ">;",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$home:Lhe/r;

    iput-object p2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$office:Lhe/r;

    iput-object p3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$list:Ljava/util/List;

    iput-object p4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iput-object p5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$context:Landroid/content/Context;

    iput-boolean p6, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$resetInsDateTime:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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

    new-instance v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;

    iget-object v1, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$home:Lhe/r;

    iget-object v2, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$office:Lhe/r;

    iget-object v3, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$list:Ljava/util/List;

    iget-object v4, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v5, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$context:Landroid/content/Context;

    iget-boolean v6, p0, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$resetInsDateTime:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;-><init>(Lhe/r;Lhe/r;Ljava/util/List;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Landroid/content/Context;ZLkotlin/coroutines/c;)V

    iput-object p1, v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$0:Ljava/lang/Object;

    return-object v8
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

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1;

    invoke-virtual {p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->invoke(Landroidx/lifecycle/LiveDataScope;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    invoke-static {}, Lyk/b;->h()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$1:Ljava/lang/Object;

    iget-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LiveDataScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    iget-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$2:Ljava/lang/Object;

    iget-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/LiveDataScope;

    iget-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/lifecycle/LiveDataScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_3

    :cond_3
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    iget-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroidx/lifecycle/LiveDataScope;

    iget-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    iget-object v10, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v11, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/lifecycle/LiveDataScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v14, v0

    move-object v12, v9

    move-object v4, v11

    move-object/from16 v0, p1

    move-object v9, v6

    move-object v6, v8

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v11

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/d0;->n(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/LiveDataScope;

    .line 2
    iget-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$home:Lhe/r;

    iget-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$office:Lhe/r;

    iget-object v10, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$list:Ljava/util/List;

    iget-object v11, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    iget-object v12, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$context:Landroid/content/Context;

    iget-boolean v13, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->$resetInsDateTime:Z

    :try_start_3
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 3
    sget-object v14, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/z$a;

    invoke-virtual {v14, v0, v9}, Lcom/skt/tmap/mvp/viewmodel/userdata/z$a;->L(Lhe/r;Lhe/r;)Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    move-result-object v9

    .line 4
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v10, :cond_7

    .line 5
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v15, 0x0

    move-wide/from16 v17, v15

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhe/r;

    .line 7
    sget-object v3, Lcom/skt/tmap/mvp/viewmodel/userdata/z;->a:Lcom/skt/tmap/mvp/viewmodel/userdata/z$a;

    invoke-virtual {v3, v10}, Lcom/skt/tmap/mvp/viewmodel/userdata/z$a;->M(Lhe/r;)Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v13, :cond_6

    cmp-long v10, v17, v15

    const-string v15, "yyyyMMddHHmmss"

    if-gtz v10, :cond_5

    .line 8
    :try_start_5
    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-direct {v10, v15}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getInsDatetime()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    const-string v15, "SimpleDateFormat(\"yyyyMM\u2026rse(favorite.insDatetime)"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    goto :goto_1

    :cond_5
    const/16 v10, 0x7d0

    int-to-long v4, v10

    add-long v4, v17, v4

    .line 10
    invoke-static {v15, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->setInsDatetime(Ljava/lang/String;)V

    move-wide/from16 v17, v4

    .line 11
    :cond_6
    :goto_1
    iget-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-wide/16 v15, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :cond_7
    invoke-static {v11}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->D(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;)Lcom/skt/tmap/mvp/viewmodel/userdata/d;

    move-result-object v0

    iget-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$4:Ljava/lang/Object;

    iput-object v14, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$5:Ljava/lang/Object;

    iput v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->label:I

    invoke-virtual {v0, v12, v3, v9, v1}, Lcom/skt/tmap/mvp/viewmodel/userdata/d;->k(Landroid/content/Context;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_8
    move-object v4, v8

    move-object v6, v4

    move-object v10, v11

    .line 14
    :goto_2
    :try_start_7
    move-object v3, v0

    check-cast v3, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 15
    invoke-virtual {v3}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->n()Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    move-result-object v5

    sget-object v8, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;->SUCCESS:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$Status;

    if-ne v5, v8, :cond_a

    .line 16
    sget-object v5, Lcom/skt/tmap/db/UserDataDatabase;->q:Lcom/skt/tmap/db/UserDataDatabase$a;

    invoke-virtual {v5, v12}, Lcom/skt/tmap/db/UserDataDatabase$a;->a(Landroid/content/Context;)Lcom/skt/tmap/db/UserDataDatabase;

    move-result-object v5

    new-instance v8, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$1$2$1;

    invoke-direct {v8, v14, v10, v9, v7}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1$1$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)V

    iput-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$5:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->label:I

    invoke-static {v5, v8, v1}, Landroidx/room/RoomDatabaseKt;->e(Landroidx/room/RoomDatabase;Lgl/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_9

    return-object v2

    :cond_9
    move-object v5, v0

    move-object v0, v3

    move-object v8, v4

    :goto_3
    move-object v3, v0

    move-object v0, v5

    move-object v4, v8

    .line 17
    :cond_a
    iput-object v4, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->label:I

    invoke-interface {v6, v3, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    return-object v2

    .line 18
    :cond_b
    :goto_4
    check-cast v0, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v4, v8

    :goto_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    :goto_6
    iget-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->this$0:Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 21
    sget-object v8, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object v6

    iput-object v0, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v1, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper$favoriteUpdateWithSync$1;->label:I

    invoke-interface {v4, v6, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    return-object v2

    :cond_c
    move-object v2, v3

    move-object v0, v5

    .line 22
    :goto_7
    invoke-static {v2, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;->T(Lcom/skt/tmap/mvp/viewmodel/userdata/UserDataDbHelper;Ljava/lang/Throwable;)V

    .line 23
    :cond_d
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1;

    return-object v0
.end method
