.class public final Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;
.super Lo9/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naver/gfpsdk/provider/NativeAssetLoader;->load(Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;->b:Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;

    iput-object p2, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;->d:Ljava/util/Map;

    invoke-direct {p0, p4}, Lo9/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;->b:Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->getCallback()Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;->onLoadError(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;->b:Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->getCallback()Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;

    move-result-object v0

    new-instance v1, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Result;

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$d;->d:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Result;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;->onLoadSucceeded(Lcom/naver/gfpsdk/provider/NativeAssetLoader$Result;)V

    return-void
.end method
