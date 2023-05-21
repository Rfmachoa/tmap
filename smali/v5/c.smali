.class public final Lv5/c;
.super Ljava/lang/Object;
.source "MemoryCacheService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryCacheService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryCacheService.kt\ncoil/memory/MemoryCacheService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncoil/util/-Collections\n+ 4 Logs.kt\ncoil/util/-Logs\n+ 5 Dimension.kt\ncoil/size/-Dimensions\n+ 6 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 7 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,236:1\n1#2:237\n22#3,4:238\n21#4,4:242\n21#4,4:246\n21#4,4:252\n21#4,4:256\n57#5:250\n57#5:251\n45#6:260\n28#7:261\n*S KotlinDebug\n*F\n+ 1 MemoryCacheService.kt\ncoil/memory/MemoryCacheService\n*L\n62#1:238,4\n93#1:242,4\n116#1:246,4\n166#1:252,4\n176#1:256,4\n137#1:250\n138#1:251\n213#1:260\n213#1:261\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0011B!\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J(\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eJ7\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0018\u001a\u00020\u00132\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016J&\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0010J0\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002R\u0018\u0010 \u001a\u00020\u0013*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001a\u0010$\u001a\u0004\u0018\u00010!*\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006-"
    }
    d2 = {
        "Lv5/c;",
        "",
        "Lcoil/request/ImageRequest;",
        "request",
        "mappedData",
        "Lcoil/request/j;",
        "options",
        "Lcoil/c;",
        "eventListener",
        "Lcoil/memory/MemoryCache$Key;",
        "f",
        "cacheKey",
        "Lcoil/size/g;",
        "size",
        "Lcoil/size/Scale;",
        "scale",
        "Lcoil/memory/MemoryCache$b;",
        "a",
        "cacheValue",
        "",
        "c",
        "(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lcoil/size/g;Lcoil/size/Scale;)Z",
        "Lcoil/intercept/EngineInterceptor$b;",
        "result",
        "h",
        "Lcoil/intercept/a$a;",
        "chain",
        "Lcoil/request/m;",
        "g",
        "e",
        "d",
        "(Lcoil/memory/MemoryCache$b;)Z",
        "isSampled",
        "",
        "b",
        "(Lcoil/memory/MemoryCache$b;)Ljava/lang/String;",
        "diskCacheKey",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lcoil/request/l;",
        "requestService",
        "Lcoil/util/u;",
        "logger",
        "<init>",
        "(Lcoil/ImageLoader;Lcoil/request/l;Lcoil/util/u;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lv5/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "MemoryCacheService"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "coil#transformation_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "coil#transformation_size"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "coil#is_sampled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "coil#disk_cache_key"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcoil/util/u;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv5/c$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lv5/c;->d:Lv5/c$a;

    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/l;Lcoil/util/u;)V
    .locals 0
    .param p1    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/util/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv5/c;->a:Lcoil/ImageLoader;

    .line 3
    iput-object p2, p0, Lv5/c;->b:Lcoil/request/l;

    .line 4
    iput-object p3, p0, Lv5/c;->c:Lcoil/util/u;

    return-void
.end method


# virtual methods
.method public final a(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/g;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$b;
    .locals 8
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/size/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    .line 3
    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lv5/c;->a:Lcoil/ImageLoader;

    invoke-interface {v0}, Lcoil/ImageLoader;->e()Lcoil/memory/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Lcoil/memory/MemoryCache;->e(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-virtual/range {v2 .. v7}, Lv5/c;->c(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lcoil/size/g;Lcoil/size/Scale;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final b(Lcoil/memory/MemoryCache$b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcoil/memory/MemoryCache$b;->b:Ljava/util/Map;

    const-string v0, "coil#disk_cache_key"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lcoil/size/g;Lcoil/size/Scale;)Z
    .locals 2
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/memory/MemoryCache$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/size/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcoil/size/Scale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/c;->b:Lcoil/request/l;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p3, Lcoil/memory/MemoryCache$b;->a:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {v1}, Lcoil/util/a;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcoil/request/l;->c(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p0, Lv5/c;->c:Lcoil/util/u;

    if-eqz p2, :cond_0

    const/4 p3, 0x3

    .line 5
    invoke-interface {p2}, Lcoil/util/u;->c()I

    move-result p4

    if-gt p4, p3, :cond_0

    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    const-string p5, ": Cached bitmap is hardware-backed, which is incompatible with the request."

    .line 8
    invoke-static {p4, p1, p5}, Lc0/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x0

    const-string p5, "MemoryCacheService"

    .line 9
    invoke-interface {p2, p5, p3, p1, p4}, Lcoil/util/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lv5/c;->e(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lcoil/size/g;Lcoil/size/Scale;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcoil/memory/MemoryCache$b;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcoil/memory/MemoryCache$b;->b:Ljava/util/Map;

    const-string v0, "coil#is_sampled"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final e(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;Lcoil/size/g;Lcoil/size/Scale;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    invoke-virtual {v0, v2}, Lv5/c;->d(Lcoil/memory/MemoryCache$b;)Z

    move-result v5

    .line 2
    invoke-static/range {p4 .. p4}, Lcoil/size/b;->f(Lcoil/size/g;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    const-string v9, "MemoryCacheService"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    .line 3
    iget-object v2, v0, Lv5/c;->c:Lcoil/util/u;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lcoil/util/u;->c()I

    move-result v3

    if-gt v3, v8, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    const-string v4, ": Requested original size, but cached image is sampled."

    .line 7
    invoke-static {v3, v1, v4}, Lc0/e;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v2, v9, v8, v1, v7}, Lcoil/util/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v10

    :cond_1
    return v11

    .line 9
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p2

    .line 10
    iget-object v6, v6, Lcoil/memory/MemoryCache$Key;->b:Ljava/util/Map;

    const-string v7, "coil#transformation_size"

    .line 11
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual/range {p4 .. p4}, Lcoil/size/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 13
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v6, v2, Lcoil/memory/MemoryCache$b;->a:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 16
    iget-object v2, v2, Lcoil/memory/MemoryCache$b;->a:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 18
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v7, v3, Lcoil/size/g;->a:Lcoil/size/c;

    .line 20
    instance-of v8, v7, Lcoil/size/c$a;

    const v10, 0x7fffffff

    if-eqz v8, :cond_4

    check-cast v7, Lcoil/size/c$a;

    iget v7, v7, Lcoil/size/c$a;->a:I

    goto :goto_0

    :cond_4
    move v7, v10

    .line 21
    :goto_0
    iget-object v8, v3, Lcoil/size/g;->b:Lcoil/size/c;

    .line 22
    instance-of v12, v8, Lcoil/size/c$a;

    if-eqz v12, :cond_5

    check-cast v8, Lcoil/size/c$a;

    iget v10, v8, Lcoil/size/c$a;->a:I

    .line 23
    :cond_5
    invoke-static {v6, v2, v7, v10, v4}, Lcoil/decode/d;->c(IIIILcoil/size/Scale;)D

    move-result-wide v12

    .line 24
    invoke-static/range {p1 .. p1}, Lcoil/util/h;->a(Lcoil/request/ImageRequest;)Z

    move-result v8

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v8, :cond_8

    cmpl-double v11, v12, v14

    if-lez v11, :cond_6

    move-wide/from16 v16, v14

    goto :goto_1

    :cond_6
    move-wide/from16 v16, v12

    :goto_1
    int-to-double v14, v7

    move/from16 v18, v5

    int-to-double v4, v6

    mul-double v4, v4, v16

    sub-double/2addr v14, v4

    .line 25
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v14

    if-lez v4, :cond_7

    int-to-double v4, v10

    int-to-double v10, v2

    mul-double v16, v16, v10

    sub-double v4, v4, v16

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v4, v4, v14

    if-gtz v4, :cond_9

    :cond_7
    const/4 v1, 0x1

    return v1

    :cond_8
    move/from16 v18, v5

    .line 27
    invoke-static {v7}, Lcoil/util/j;->B(I)Z

    move-result v4

    if-nez v4, :cond_a

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v11, :cond_9

    goto :goto_2

    :cond_9
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    .line 28
    :cond_a
    :goto_2
    invoke-static {v10}, Lcoil/util/j;->B(I)Z

    move-result v4

    if-nez v4, :cond_10

    sub-int/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-gt v4, v11, :cond_9

    goto/16 :goto_5

    :goto_3
    cmpg-double v7, v12, v4

    if-nez v7, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x0

    :goto_4
    const-string v5, ")."

    const-string v7, ": Cached image\'s request size ("

    const-string v10, ", "

    if-nez v4, :cond_d

    if-nez v8, :cond_d

    .line 29
    iget-object v4, v0, Lv5/c;->c:Lcoil/util/u;

    if-eqz v4, :cond_c

    .line 30
    invoke-interface {v4}, Lcoil/util/u;->c()I

    move-result v8

    const/4 v11, 0x3

    if-gt v8, v11, :cond_c

    .line 31
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, v1, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    .line 33
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") does not exactly match the requested size ("

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, v3, Lcoil/size/g;->a:Lcoil/size/c;

    .line 35
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, v3, Lcoil/size/g;->b:Lcoil/size/c;

    .line 37
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p5

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v4, v9, v3, v1, v2}, Lcoil/util/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    const/4 v1, 0x0

    return v1

    :cond_d
    move-object/from16 v11, p5

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v12, v14

    if-lez v4, :cond_f

    if-eqz v18, :cond_f

    .line 38
    iget-object v4, v0, Lv5/c;->c:Lcoil/util/u;

    if-eqz v4, :cond_e

    .line 39
    invoke-interface {v4}, Lcoil/util/u;->c()I

    move-result v8

    const/4 v12, 0x3

    if-gt v8, v12, :cond_e

    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, v1, Lcoil/request/ImageRequest;->b:Ljava/lang/Object;

    .line 42
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is smaller than the requested size ("

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, v3, Lcoil/size/g;->a:Lcoil/size/c;

    .line 44
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, v3, Lcoil/size/g;->b:Lcoil/size/c;

    .line 46
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v4, v9, v3, v1, v2}, Lcoil/util/u;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    const/4 v1, 0x0

    return v1

    :cond_f
    const/4 v1, 0x1

    return v1

    :cond_10
    :goto_5
    return v11
.end method

.method public final f(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/j;Lcoil/c;)Lcoil/memory/MemoryCache$Key;
    .locals 4
    .param p1    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/request/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcoil/request/ImageRequest;->e:Lcoil/memory/MemoryCache$Key;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p4, p1, p2}, Lcoil/c;->o(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lv5/c;->a:Lcoil/ImageLoader;

    invoke-interface {v0}, Lcoil/ImageLoader;->getComponents()Lcoil/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcoil/b;->f(Ljava/lang/Object;Lcoil/request/j;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p4, p1, p2}, Lcoil/c;->f(Lcoil/request/ImageRequest;Ljava/lang/String;)V

    const/4 p4, 0x0

    if-nez p2, :cond_1

    return-object p4

    .line 6
    :cond_1
    iget-object v0, p1, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    .line 7
    iget-object v1, p1, Lcoil/request/ImageRequest;->D:Lcoil/request/k;

    .line 8
    invoke-virtual {v1}, Lcoil/request/k;->f()Ljava/util/Map;

    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p4, p3, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/u;)V

    return-object p1

    .line 11
    :cond_2
    invoke-static {v1}, Lkotlin/collections/v0;->J0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p4

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p1, Lcoil/request/ImageRequest;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/c;

    const-string v3, "coil#transformation_"

    .line 16
    invoke-static {v3, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-interface {v2}, Lx5/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p3, Lcoil/request/j;->d:Lcoil/size/g;

    .line 20
    invoke-virtual {p1}, Lcoil/size/g;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "coil#transformation_size"

    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    new-instance p1, Lcoil/memory/MemoryCache$Key;

    invoke-direct {p1, p2, p4}, Lcoil/memory/MemoryCache$Key;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public final g(Lcoil/intercept/a$a;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)Lcoil/request/m;
    .locals 9
    .param p1    # Lcoil/intercept/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil/memory/MemoryCache$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v8, Lcoil/request/m;

    .line 2
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p4, Lcoil/memory/MemoryCache$b;->a:Landroid/graphics/Bitmap;

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p2, Lcoil/request/ImageRequest;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    sget-object v3, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    .line 9
    invoke-virtual {p0, p4}, Lv5/c;->b(Lcoil/memory/MemoryCache$b;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p0, p4}, Lv5/c;->d(Lcoil/memory/MemoryCache$b;)Z

    move-result v6

    .line 11
    invoke-static {p1}, Lcoil/util/j;->C(Lcoil/intercept/a$a;)Z

    move-result v7

    move-object v0, v8

    move-object v1, v2

    move-object v2, p2

    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Lcoil/request/m;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    return-object v8
.end method

.method public final h(Lcoil/memory/MemoryCache$Key;Lcoil/request/ImageRequest;Lcoil/intercept/EngineInterceptor$b;)Z
    .locals 4
    .param p1    # Lcoil/memory/MemoryCache$Key;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/intercept/EngineInterceptor$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p2, p2, Lcoil/request/ImageRequest;->t:Lcoil/request/CachePolicy;

    .line 3
    invoke-virtual {p2}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object p2, p0, Lv5/c;->a:Lcoil/ImageLoader;

    invoke-interface {p2}, Lcoil/ImageLoader;->e()Lcoil/memory/MemoryCache;

    move-result-object p2

    if-eqz p2, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p3, Lcoil/intercept/EngineInterceptor$b;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iget-boolean v2, p3, Lcoil/intercept/EngineInterceptor$b;->b:Z

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "coil#is_sampled"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p3, p3, Lcoil/intercept/EngineInterceptor$b;->d:Ljava/lang/String;

    if-eqz p3, :cond_4

    const-string v2, "coil#disk_cache_key"

    .line 12
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    new-instance p3, Lcoil/memory/MemoryCache$b;

    invoke-direct {p3, v1, v0}, Lcoil/memory/MemoryCache$b;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    invoke-interface {p2, p1, p3}, Lcoil/memory/MemoryCache;->f(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$b;)V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v0
.end method
