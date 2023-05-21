.class public final Lcom/naver/gfpsdk/provider/NativeAssetLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/naver/gfpsdk/video/internal/vast/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/NativeAssetLoader;->load(Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAssetLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAssetLoader.kt\ncom/naver/gfpsdk/provider/NativeAssetLoader$load$1$4$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation


# instance fields
.field public final synthetic a:Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$a;->a:Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;

    iput-object p2, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/naver/gfpsdk/video/internal/vast/VastRequest;Lcom/naver/gfpsdk/video/internal/vast/j;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/VastRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/video/internal/vast/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$a;->a:Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;

    invoke-virtual {p1}, Lo9/f;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$a;->a:Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo9/f;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/naver/gfpsdk/video/internal/vast/VastRequest;Lcom/naver/gfpsdk/video/internal/vast/VastResult;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/video/internal/vast/VastRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/video/internal/vast/VastResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$a;->a:Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;

    invoke-virtual {v0}, Lo9/f;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/naver/gfpsdk/video/internal/vast/VastRequest;->getTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    invoke-static {}, Lcom/naver/gfpsdk/provider/NativeAssetLoader;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LOG_TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Tag of vast request is null."

    invoke-virtual {p1, p2, v1, v0}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$a;->a:Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;

    invoke-virtual {p1}, Lo9/f;->e()V

    :cond_2
    return-void
.end method
