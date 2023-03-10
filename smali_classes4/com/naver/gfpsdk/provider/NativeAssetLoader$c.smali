.class public final Lcom/naver/gfpsdk/provider/NativeAssetLoader$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/internal/image/ImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/NativeAssetLoader;->load(Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAssetLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAssetLoader.kt\ncom/naver/gfpsdk/provider/NativeAssetLoader$load$1$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/naver/gfpsdk/provider/NativeAssetLoader;

.field public final synthetic d:Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;Ljava/util/Map;Lcom/naver/gfpsdk/provider/NativeAssetLoader;Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$c;->a:Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;

    iput-object p2, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$c;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$c;->c:Lcom/naver/gfpsdk/provider/NativeAssetLoader;

    iput-object p4, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$c;->d:Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/naver/gfpsdk/internal/image/ImageRequest;Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/internal/image/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$c;->a:Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;

    invoke-virtual {p1}, Lg9/f;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$c;->a:Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg9/f;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onResponse(Lcom/naver/gfpsdk/internal/image/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Lcom/naver/gfpsdk/internal/image/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$c;->a:Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;

    invoke-virtual {v0}, Lg9/f;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/image/ImageRequest;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$c;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$c;->d:Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;

    invoke-virtual {v2}, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->getImageConverter()Lkl/l;

    move-result-object v2

    .line 4
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-interface {v2, v3}, Lkl/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    invoke-static {}, Lcom/naver/gfpsdk/provider/NativeAssetLoader;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LOG_TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Tag of image request is null."

    invoke-virtual {p1, p2, v1, v0}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$c;->a:Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;

    invoke-virtual {p1}, Lg9/f;->e()V

    :cond_2
    return-void
.end method
