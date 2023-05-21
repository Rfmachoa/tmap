.class public final Lcom/naver/gfpsdk/provider/NativeAssetLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;,
        Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;,
        Lcom/naver/gfpsdk/provider/NativeAssetLoader$Result;,
        Lcom/naver/gfpsdk/provider/NativeAssetLoader$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAssetLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAssetLoader.kt\ncom/naver/gfpsdk/provider/NativeAssetLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/naver/gfpsdk/provider/NativeAssetLoader$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final executed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/provider/NativeAssetLoader$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/provider/NativeAssetLoader;->Companion:Lcom/naver/gfpsdk/provider/NativeAssetLoader$b;

    const-string v0, "NativeAssetLoader"

    sput-object v0, Lcom/naver/gfpsdk/provider/NativeAssetLoader;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/provider/NativeAssetLoader;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final create()Lcom/naver/gfpsdk/provider/NativeAssetLoader;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/provider/NativeAssetLoader;->Companion:Lcom/naver/gfpsdk/provider/NativeAssetLoader$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/naver/gfpsdk/provider/NativeAssetLoader;

    invoke-direct {v0}, Lcom/naver/gfpsdk/provider/NativeAssetLoader;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final load(Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;)V
    .locals 7
    .param p1    # Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->getAsyncAssetCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->getCallback()Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;

    move-result-object p1

    const-string v0, "Async asset count is less than or equal to zero."

    invoke-interface {p1, v0}, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;->onLoadError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader;->executed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object v0, Lcom/naver/gfpsdk/provider/NativeAssetLoader;->LOG_TAG:Ljava/lang/String;

    const-string v2, "LOG_TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Already executed."

    invoke-virtual {p1, v0, v2, v1}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    new-instance v3, Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->getAsyncAssetCount()I

    move-result v4

    invoke-direct {v3, p1, v0, v1, v4}, Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;-><init>(Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;Ljava/util/Map;Ljava/util/Map;I)V

    .line 8
    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->getImageRequests()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_3

    .line 9
    new-instance v6, Lcom/naver/gfpsdk/provider/NativeAssetLoader$c;

    invoke-direct {v6, v3, v0, p0, p1}, Lcom/naver/gfpsdk/provider/NativeAssetLoader$c;-><init>(Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;Ljava/util/Map;Lcom/naver/gfpsdk/provider/NativeAssetLoader;Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;)V

    .line 10
    invoke-static {v4, v6}, Lcom/naver/gfpsdk/internal/image/ImageLoader;->enqueue(Ljava/util/List;Lcom/naver/gfpsdk/internal/image/ImageCallback;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->getVastRequestsAndEventReporter()Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    move-object v5, p1

    :cond_4
    if-eqz v5, :cond_5

    .line 12
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/internal/EventReporter;

    .line 13
    new-instance v2, Lcom/naver/gfpsdk/provider/NativeAssetLoader$a;

    invoke-direct {v2, v3, v1}, Lcom/naver/gfpsdk/provider/NativeAssetLoader$a;-><init>(Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;Ljava/util/Map;)V

    .line 14
    invoke-static {p1, v0, v2}, Lcom/naver/gfpsdk/video/internal/vast/k;->c(Ljava/util/List;Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/video/internal/vast/i;)V

    :cond_5
    return-void
.end method
