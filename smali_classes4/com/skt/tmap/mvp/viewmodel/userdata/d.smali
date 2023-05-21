.class public final Lcom/skt/tmap/mvp/viewmodel/userdata/d;
.super Lcom/skt/tmap/mvp/viewmodel/userdata/l;
.source "FavoriteRemoteRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/mvp/viewmodel/userdata/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
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
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
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

    const-string v1, "FavoriteRemoteRepository.add<FAV LIST>"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/coroutines/g;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/g;-><init>(Lkotlin/coroutines/c;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

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

    goto :goto_2

    .line 5
    :cond_2
    new-instance v4, Lcom/skt/tmap/network/ndds/dto/request/RegistPoiFavoriteMultiRequestDto;

    invoke-direct {v4}, Lcom/skt/tmap/network/ndds/dto/request/RegistPoiFavoriteMultiRequestDto;-><init>()V

    .line 6
    invoke-virtual {v4, p2}, Lcom/skt/tmap/network/ndds/dto/request/RegistPoiFavoriteMultiRequestDto;->setPoiFavorites(Ljava/util/List;)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, v0

    .line 7
    invoke-static/range {v2 .. v9}, Lcom/skt/tmap/mvp/viewmodel/userdata/l;->d(Lcom/skt/tmap/mvp/viewmodel/userdata/l;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;ZLkotlin/coroutines/c;ZILjava/lang/Object;)V

    .line 8
    :goto_2
    invoke-virtual {v0}, Lkotlin/coroutines/g;->b()Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    .line 10
    invoke-static {p3}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    :cond_3
    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
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
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
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

    const-string v1, "FavoriteRemoteRepository.delete"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/coroutines/g;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/g;-><init>(Lkotlin/coroutines/c;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

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

    goto :goto_2

    .line 5
    :cond_2
    new-instance v4, Lcom/skt/tmap/network/ndds/dto/request/RemovePoiFavoritesRequestDto;

    invoke-direct {v4}, Lcom/skt/tmap/network/ndds/dto/request/RemovePoiFavoritesRequestDto;-><init>()V

    .line 6
    invoke-virtual {v4, p2}, Lcom/skt/tmap/network/ndds/dto/request/RemovePoiFavoritesRequestDto;->setPoiFavorites(Ljava/util/List;)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, v0

    .line 7
    invoke-static/range {v2 .. v9}, Lcom/skt/tmap/mvp/viewmodel/userdata/l;->d(Lcom/skt/tmap/mvp/viewmodel/userdata/l;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;ZLkotlin/coroutines/c;ZILjava/lang/Object;)V

    .line 8
    :goto_2
    invoke-virtual {v0}, Lkotlin/coroutines/g;->b()Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    .line 10
    invoke-static {p3}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    :cond_3
    return-object p1
.end method

.method public final i(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
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
            "+",
            "Lcom/skt/tmap/network/ndds/dto/response/FindPoiFavoriteResponseDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "USERDATADB"

    const-string v1, "FavoriteRemoteRepository.fetch"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/coroutines/g;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/g;-><init>(Lkotlin/coroutines/c;)V

    .line 3
    new-instance v4, Lcom/skt/tmap/network/ndds/dto/request/FindPoiFavoriteRequestDto;

    invoke-direct {v4}, Lcom/skt/tmap/network/ndds/dto/request/FindPoiFavoriteRequestDto;-><init>()V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, v0

    invoke-static/range {v2 .. v9}, Lcom/skt/tmap/mvp/viewmodel/userdata/l;->d(Lcom/skt/tmap/mvp/viewmodel/userdata/l;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;ZLkotlin/coroutines/c;ZILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lkotlin/coroutines/g;->b()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    .line 6
    invoke-static {p2}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final j(Landroid/content/Context;Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
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

    const-string v1, "FavoriteRemoteRepository.update<FAV LIST, NAME>"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/coroutines/g;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/g;-><init>(Lkotlin/coroutines/c;)V

    if-eqz p2, :cond_3

    if-eqz p3, :cond_1

    .line 3
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance v4, Lcom/skt/tmap/network/ndds/dto/poi/favorite/modifypoifavorite/ModifyPoiFavoriteRequestDto;

    invoke-direct {v4}, Lcom/skt/tmap/network/ndds/dto/poi/favorite/modifypoifavorite/ModifyPoiFavoriteRequestDto;-><init>()V

    .line 5
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/poi/favorite/modifypoifavorite/PoiFavorite;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/poi/favorite/modifypoifavorite/PoiFavorite;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getPkey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/poi/favorite/modifypoifavorite/PoiFavorite;->setPkey(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getCustName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/poi/favorite/modifypoifavorite/PoiFavorite;->setCustName(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/poi/favorite/modifypoifavorite/PoiFavorite;->setNoorX(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getNoorY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skt/tmap/network/ndds/dto/poi/favorite/modifypoifavorite/PoiFavorite;->setNoorY(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;->getIconInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/skt/tmap/network/ndds/dto/poi/favorite/modifypoifavorite/PoiFavorite;->setIconInfo(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p3}, Lcom/skt/tmap/network/ndds/dto/poi/favorite/modifypoifavorite/PoiFavorite;->setNewCustName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, v1}, Lcom/skt/tmap/network/ndds/dto/poi/favorite/modifypoifavorite/ModifyPoiFavoriteRequestDto;->setPoiFavorite(Lcom/skt/tmap/network/ndds/dto/poi/favorite/modifypoifavorite/PoiFavorite;)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, v0

    .line 13
    invoke-static/range {v2 .. v9}, Lcom/skt/tmap/mvp/viewmodel/userdata/l;->d(Lcom/skt/tmap/mvp/viewmodel/userdata/l;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;ZLkotlin/coroutines/c;ZILjava/lang/Object;)V

    goto :goto_3

    .line 14
    :cond_3
    :goto_2
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

    .line 15
    :goto_3
    invoke-virtual {v0}, Lkotlin/coroutines/g;->b()Ljava/lang/Object;

    move-result-object p1

    .line 16
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    .line 17
    invoke-static {p4}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    :cond_4
    return-object p1
.end method

.method public final k(Landroid/content/Context;Ljava/util/List;Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;",
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

    const-string v1, "FavoriteRemoteRepository.update<FAV LIST, MY FAV>"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lkotlin/coroutines/g;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/g;-><init>(Lkotlin/coroutines/c;)V

    if-nez p2, :cond_1

    if-nez p3, :cond_1

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

    goto :goto_2

    .line 5
    :cond_1
    new-instance v4, Lcom/skt/tmap/network/ndds/dto/request/RegistAllPoiFavoriteRequestDto;

    invoke-direct {v4}, Lcom/skt/tmap/network/ndds/dto/request/RegistAllPoiFavoriteRequestDto;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p2, :cond_2

    const-string v2, "FI"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v4, p2}, Lcom/skt/tmap/network/ndds/dto/request/RegistAllPoiFavoriteRequestDto;->setPoiFavorites(Ljava/util/List;)V

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    const-string p2, "_"

    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    if-nez p3, :cond_5

    const-string p2, "MC"

    .line 11
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    const-string p2, "MS"

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/skt/tmap/network/ndds/dto/request/RegistAllPoiFavoriteRequestDto;->setUploadOption(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, p3}, Lcom/skt/tmap/network/ndds/dto/request/RegistAllPoiFavoriteRequestDto;->setPoiMyFavorite(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, v0

    .line 15
    invoke-static/range {v2 .. v9}, Lcom/skt/tmap/mvp/viewmodel/userdata/l;->d(Lcom/skt/tmap/mvp/viewmodel/userdata/l;Landroid/content/Context;Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;ZLkotlin/coroutines/c;ZILjava/lang/Object;)V

    .line 16
    :goto_2
    invoke-virtual {v0}, Lkotlin/coroutines/g;->b()Ljava/lang/Object;

    move-result-object p1

    .line 17
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_6

    .line 18
    invoke-static {p4}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    :cond_6
    return-object p1
.end method
