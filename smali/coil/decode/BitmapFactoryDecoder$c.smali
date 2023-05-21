.class public final Lcoil/decode/BitmapFactoryDecoder$c;
.super Ljava/lang/Object;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Lcoil/decode/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\t\u0008\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u001aB\u0013\u0008\u0017\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcoil/decode/BitmapFactoryDecoder$c;",
        "Lcoil/decode/e$a;",
        "Lcoil/fetch/k;",
        "result",
        "Lcoil/request/j;",
        "options",
        "Lcoil/ImageLoader;",
        "imageLoader",
        "Lcoil/decode/e;",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lcoil/decode/ExifOrientationPolicy;",
        "Lcoil/decode/ExifOrientationPolicy;",
        "exifOrientationPolicy",
        "Lkotlinx/coroutines/sync/d;",
        "b",
        "Lkotlinx/coroutines/sync/d;",
        "parallelismLock",
        "maxParallelism",
        "<init>",
        "(ILcoil/decode/ExifOrientationPolicy;)V",
        "()V",
        "(I)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcoil/decode/ExifOrientationPolicy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/sync/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "999.9"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 6
    invoke-direct {p0, v0, v1, v2, v1}, Lcoil/decode/BitmapFactoryDecoder$c;-><init>(ILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Kept for binary compatibility."
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, p1, v0, v1, v0}, Lcoil/decode/BitmapFactoryDecoder$c;-><init>(ILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcoil/decode/BitmapFactoryDecoder$c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcoil/decode/ExifOrientationPolicy;)V
    .locals 2
    .param p2    # Lcoil/decode/ExifOrientationPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder$c;->a:Lcoil/decode/ExifOrientationPolicy;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/sync/SemaphoreKt;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/d;

    move-result-object p1

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$c;->b:Lkotlinx/coroutines/sync/d;

    return-void
.end method

.method public synthetic constructor <init>(ILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    sget-object p2, Lcoil/decode/ExifOrientationPolicy;->RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcoil/decode/BitmapFactoryDecoder$c;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    return-void
.end method


# virtual methods
.method public a(Lcoil/fetch/k;Lcoil/request/j;Lcoil/ImageLoader;)Lcoil/decode/e;
    .locals 2
    .param p1    # Lcoil/fetch/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p3, Lcoil/decode/BitmapFactoryDecoder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lcoil/fetch/k;->a:Lcoil/decode/k;

    .line 3
    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder$c;->b:Lkotlinx/coroutines/sync/d;

    iget-object v1, p0, Lcoil/decode/BitmapFactoryDecoder$c;->a:Lcoil/decode/ExifOrientationPolicy;

    invoke-direct {p3, p1, p2, v0, v1}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/k;Lcoil/request/j;Lkotlinx/coroutines/sync/d;Lcoil/decode/ExifOrientationPolicy;)V

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of p1, p1, Lcoil/decode/BitmapFactoryDecoder$c;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lcoil/decode/BitmapFactoryDecoder$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
