.class public final Lcom/skt/tmap/mvp/viewmodel/userdata/f;
.super Ljava/lang/Object;
.source "FavoriteRouteRemoteRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "+",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "USERDATADB"

    const-string v1, "FavoriteRouteRemoteRepository.add<FAV LIST>"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/coroutines/g;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/g;-><init>(Lkotlin/coroutines/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 5
    :cond_2
    new-instance v3, Lcom/skt/tmap/network/ndds/dto/request/RegistUsedFavoriteRouteRequest;

    invoke-direct {v3}, Lcom/skt/tmap/network/ndds/dto/request/RegistUsedFavoriteRouteRequest;-><init>()V

    .line 6
    invoke-virtual {v3, p2}, Lcom/skt/tmap/network/ndds/dto/request/RegistUsedFavoriteRouteRequest;->setUsedFavoriteRoutes(Ljava/util/List;)V

    .line 7
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    new-instance p2, Lye/d;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1, v2, v1, v2}, Lye/d;-><init>(Landroid/app/Activity;ZZZ)V

    goto :goto_2

    .line 8
    :cond_3
    new-instance p2, Lye/d;

    invoke-direct {p2, p1}, Lye/d;-><init>(Landroid/content/Context;)V

    .line 9
    :goto_2
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/f$a;

    invoke-direct {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/f$a;-><init>(Lkotlin/coroutines/c;)V

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 10
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/f$b;

    invoke-direct {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/f$b;-><init>(Lkotlin/coroutines/c;)V

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 11
    invoke-virtual {p2, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setCancelable(Z)V

    .line 12
    invoke-virtual {p2, v3}, Lye/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 13
    :goto_3
    invoke-virtual {v0}, Lkotlin/coroutines/g;->b()Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    .line 15
    invoke-static {p3}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    :cond_4
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "+",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "USERDATADB"

    const-string v1, "FavoriteRouteRemoteRepository.delete"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/coroutines/g;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/g;-><init>(Lkotlin/coroutines/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 5
    :cond_2
    new-instance v3, Lcom/skt/tmap/network/ndds/dto/request/DeleteUsedFavoriteRouteRequest;

    invoke-direct {v3}, Lcom/skt/tmap/network/ndds/dto/request/DeleteUsedFavoriteRouteRequest;-><init>()V

    .line 6
    invoke-virtual {v3, p2}, Lcom/skt/tmap/network/ndds/dto/request/DeleteUsedFavoriteRouteRequest;->setUsedFavoriteRoutes(Ljava/util/List;)V

    .line 7
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    new-instance p2, Lye/d;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1, v2, v1, v2}, Lye/d;-><init>(Landroid/app/Activity;ZZZ)V

    goto :goto_2

    .line 8
    :cond_3
    new-instance p2, Lye/d;

    invoke-direct {p2, p1}, Lye/d;-><init>(Landroid/content/Context;)V

    .line 9
    :goto_2
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/f$c;

    invoke-direct {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/f$c;-><init>(Lkotlin/coroutines/c;)V

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 10
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/f$d;

    invoke-direct {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/f$d;-><init>(Lkotlin/coroutines/c;)V

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 11
    invoke-virtual {p2, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setCancelable(Z)V

    .line 12
    invoke-virtual {p2, v3}, Lye/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 13
    :goto_3
    invoke-virtual {v0}, Lkotlin/coroutines/g;->b()Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    .line 15
    invoke-static {p3}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    :cond_4
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "Lcom/skt/tmap/network/ndds/dto/response/FindUsedFavoriteRouteResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "USERDATADB"

    const-string v1, "FavoriteRouteRemoteRepository.find"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/coroutines/g;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/g;-><init>(Lkotlin/coroutines/c;)V

    .line 3
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/FindUsedFavoriteRouteRequest;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/FindUsedFavoriteRouteRequest;-><init>()V

    .line 4
    instance-of v2, p1, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lye/d;

    check-cast p1, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4, v3, v4}, Lye/d;-><init>(Landroid/app/Activity;ZZZ)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lye/d;

    invoke-direct {v2, p1}, Lye/d;-><init>(Landroid/content/Context;)V

    .line 6
    :goto_0
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/f$e;

    invoke-direct {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/f$e;-><init>(Lkotlin/coroutines/c;)V

    invoke-virtual {v2, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 7
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/f$f;

    invoke-direct {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/f$f;-><init>(Lkotlin/coroutines/c;)V

    invoke-virtual {v2, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 8
    invoke-virtual {v2, v3}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setCancelable(Z)V

    .line 9
    invoke-virtual {v2, v1}, Lye/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 10
    invoke-virtual {v0}, Lkotlin/coroutines/g;->b()Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_1

    .line 12
    invoke-static {p2}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    :cond_1
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse<",
            "+",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "USERDATADB"

    const-string v1, "FavoriteRouteRemoteRepository.update<FAV LIST, NAME>"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/coroutines/g;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/g;-><init>(Lkotlin/coroutines/c;)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;->g:Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;->b(Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$a;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse$CRUD;ILjava/lang/Object;)Lcom/skt/tmap/mvp/viewmodel/userdata/RepoResponse;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/ModifyUsedFavoriteRouteRequest;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/ModifyUsedFavoriteRouteRequest;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;

    invoke-direct {v3}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;-><init>()V

    .line 8
    invoke-virtual {v3, p2}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->setRouteId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, p3}, Lcom/skt/tmap/network/ndds/dto/info/UsedFavoriteRouteInfo;->setRouteDescription(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/request/ModifyUsedFavoriteRouteRequest;->setUsedFavoriteRoutes(Ljava/util/List;)V

    .line 12
    instance-of p2, p1, Landroid/app/Activity;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Lye/d;

    check-cast p1, Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {p2, p1, v2, p3, v2}, Lye/d;-><init>(Landroid/app/Activity;ZZZ)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Lye/d;

    invoke-direct {p2, p1}, Lye/d;-><init>(Landroid/content/Context;)V

    .line 14
    :goto_0
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/f$g;

    invoke-direct {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/f$g;-><init>(Lkotlin/coroutines/c;)V

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 15
    new-instance p1, Lcom/skt/tmap/mvp/viewmodel/userdata/f$h;

    invoke-direct {p1, v0}, Lcom/skt/tmap/mvp/viewmodel/userdata/f$h;-><init>(Lkotlin/coroutines/c;)V

    invoke-virtual {p2, p1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 16
    invoke-virtual {p2, p3}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setCancelable(Z)V

    .line 17
    invoke-virtual {p2, v1}, Lye/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    .line 18
    :goto_1
    invoke-virtual {v0}, Lkotlin/coroutines/g;->b()Ljava/lang/Object;

    move-result-object p1

    .line 19
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    .line 20
    invoke-static {p4}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    :cond_2
    return-object p1
.end method
