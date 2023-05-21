.class public final Lcom/skt/tmap/mvp/viewmodel/i0;
.super Lcom/skt/tmap/mvp/viewmodel/userdata/l;
.source "TmapSearchRepository.kt"


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
.method public final g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiAreaCodesInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/g;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/g;-><init>(Lkotlin/coroutines/c;)V

    .line 2
    sget-object v2, Lxe/a;->a:Lxe/a$a;

    new-instance v7, Lcom/skt/tmap/mvp/viewmodel/i0$a;

    invoke-direct {v7, v0}, Lcom/skt/tmap/mvp/viewmodel/i0$a;-><init>(Lkotlin/coroutines/c;)V

    new-instance v8, Lcom/skt/tmap/mvp/viewmodel/i0$b;

    invoke-direct {v8, v0}, Lcom/skt/tmap/mvp/viewmodel/i0$b;-><init>(Lkotlin/coroutines/c;)V

    new-instance v9, Lcom/skt/tmap/mvp/viewmodel/i0$c;

    invoke-direct {v9, v0}, Lcom/skt/tmap/mvp/viewmodel/i0$c;-><init>(Lkotlin/coroutines/c;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v9}, Lxe/a$a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnCancel;)V

    .line 3
    invoke-virtual {v0}, Lkotlin/coroutines/g;->b()Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    .line 5
    invoke-static {p5}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/location/Location;
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
            "Landroid/location/Location;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/skt/tmap/data/search/AutoCompleteResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/g;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->d(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/g;-><init>(Lkotlin/coroutines/c;)V

    .line 2
    new-instance v1, Lcom/skt/tmap/util/i;

    .line 3
    new-instance v4, Lcom/skt/tmap/mvp/viewmodel/i0$d;

    invoke-direct {v4, v0}, Lcom/skt/tmap/mvp/viewmodel/i0$d;-><init>(Lkotlin/coroutines/c;)V

    .line 4
    sget-boolean v5, Lcom/skt/tmap/GlobalDataManager;->v0:Z

    .line 5
    invoke-static {p1}, Lcom/skt/tmap/GlobalDataManager;->b(Landroid/content/Context;)Lcom/skt/tmap/GlobalDataManager;

    move-result-object v2

    iget-object v2, v2, Lcom/skt/tmap/GlobalDataManager;->j:Lcom/skt/tmap/util/HiddenSettingData;

    invoke-virtual {v2}, Lcom/skt/tmap/util/HiddenSettingData;->t()I

    move-result v7

    .line 6
    invoke-static {}, Lcom/skt/tmap/location/h;->t()Lcom/skt/tmap/location/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/location/TmapLocationManager;->getCurrentPosition()Landroid/location/Location;

    move-result-object v8

    move-object v2, v1

    move-object v3, p1

    move-object v6, p2

    move-object v9, p3

    .line 7
    invoke-direct/range {v2 .. v9}, Lcom/skt/tmap/util/i;-><init>(Landroid/content/Context;Lcom/skt/tmap/util/i$a;ZLjava/lang/String;ILandroid/location/Location;Landroid/location/Location;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 9
    invoke-virtual {v0}, Lkotlin/coroutines/g;->b()Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    .line 11
    invoke-static {p4}, Lhl/e;->c(Lkotlin/coroutines/c;)V

    :cond_0
    return-object p1
.end method
