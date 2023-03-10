.class public final Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/provider/NativeAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Properties"
.end annotation


# instance fields
.field private final asyncAssetCount:I

.field private final callback:Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageConverter:Lkl/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkl/l<",
            "Lkotlin/Pair<",
            "Lcom/naver/gfpsdk/internal/image/ImageRequest;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/naver/gfpsdk/Image;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/image/ImageRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final vastRequestsAndEventReporter:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/VastRequest;",
            ">;",
            "Lcom/naver/gfpsdk/internal/EventReporter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/Pair;Lkl/l;Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/image/ImageRequest;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/VastRequest;",
            ">;",
            "Lcom/naver/gfpsdk/internal/EventReporter;",
            ">;",
            "Lkl/l<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/naver/gfpsdk/internal/image/ImageRequest;",
            "Landroid/graphics/Bitmap;",
            ">;+",
            "Lcom/naver/gfpsdk/Image;",
            ">;",
            "Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "imageConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->imageRequests:Ljava/util/List;

    iput-object p2, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->vastRequestsAndEventReporter:Lkotlin/Pair;

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->imageConverter:Lkl/l;

    iput-object p4, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->callback:Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    :cond_1
    add-int/2addr p1, p3

    iput p1, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->asyncAssetCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/Pair;Lkl/l;Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;-><init>(Ljava/util/List;Lkotlin/Pair;Lkl/l;Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;Ljava/util/List;Lkotlin/Pair;Lkl/l;Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;ILjava/lang/Object;)Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->imageRequests:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->vastRequestsAndEventReporter:Lkotlin/Pair;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->imageConverter:Lkl/l;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->callback:Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->copy(Ljava/util/List;Lkotlin/Pair;Lkl/l;Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;)Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/image/ImageRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->imageRequests:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/VastRequest;",
            ">;",
            "Lcom/naver/gfpsdk/internal/EventReporter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->vastRequestsAndEventReporter:Lkotlin/Pair;

    return-object v0
.end method

.method public final component3()Lkl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/l<",
            "Lkotlin/Pair<",
            "Lcom/naver/gfpsdk/internal/image/ImageRequest;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/naver/gfpsdk/Image;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->imageConverter:Lkl/l;

    return-object v0
.end method

.method public final component4()Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->callback:Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lkotlin/Pair;Lkl/l;Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;)Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkl/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/image/ImageRequest;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/VastRequest;",
            ">;",
            "Lcom/naver/gfpsdk/internal/EventReporter;",
            ">;",
            "Lkl/l<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/naver/gfpsdk/internal/image/ImageRequest;",
            "Landroid/graphics/Bitmap;",
            ">;+",
            "Lcom/naver/gfpsdk/Image;",
            ">;",
            "Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;",
            ")",
            "Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "imageConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;-><init>(Ljava/util/List;Lkotlin/Pair;Lkl/l;Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->imageRequests:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->imageRequests:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->vastRequestsAndEventReporter:Lkotlin/Pair;

    iget-object v1, p1, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->vastRequestsAndEventReporter:Lkotlin/Pair;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->imageConverter:Lkl/l;

    iget-object v1, p1, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->imageConverter:Lkl/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->callback:Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;

    iget-object p1, p1, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->callback:Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAsyncAssetCount()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->asyncAssetCount:I

    return v0
.end method

.method public final getCallback()Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->callback:Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;

    return-object v0
.end method

.method public final getImageConverter()Lkl/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkl/l<",
            "Lkotlin/Pair<",
            "Lcom/naver/gfpsdk/internal/image/ImageRequest;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/naver/gfpsdk/Image;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->imageConverter:Lkl/l;

    return-object v0
.end method

.method public final getImageRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/image/ImageRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->imageRequests:Ljava/util/List;

    return-object v0
.end method

.method public final getVastRequestsAndEventReporter()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/VastRequest;",
            ">;",
            "Lcom/naver/gfpsdk/internal/EventReporter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->vastRequestsAndEventReporter:Lkotlin/Pair;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->imageRequests:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->vastRequestsAndEventReporter:Lkotlin/Pair;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->imageConverter:Lkl/l;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->callback:Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Properties(imageRequests="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->imageRequests:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vastRequestsAndEventReporter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->vastRequestsAndEventReporter:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageConverter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->imageConverter:Lkl/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;->callback:Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
