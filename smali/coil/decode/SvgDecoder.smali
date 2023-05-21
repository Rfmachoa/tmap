.class public final Lcoil/decode/SvgDecoder;
.super Ljava/lang/Object;
.source "SvgDecoder.kt"

# interfaces
.implements Lcoil/decode/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/SvgDecoder$b;,
        Lcoil/decode/SvgDecoder$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u001b2\u00020\u0001:\u0002\u0003\u0010B#\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J,\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcoil/decode/SvgDecoder;",
        "Lcoil/decode/e;",
        "Lcoil/decode/c;",
        "a",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "srcWidth",
        "srcHeight",
        "Lcoil/size/Scale;",
        "scale",
        "Lkotlin/Pair;",
        "e",
        "Lcoil/decode/k;",
        "Lcoil/decode/k;",
        "source",
        "Lcoil/request/j;",
        "b",
        "Lcoil/request/j;",
        "options",
        "",
        "c",
        "Z",
        "f",
        "()Z",
        "useViewBoundsAsIntrinsicSize",
        "<init>",
        "(Lcoil/decode/k;Lcoil/request/j;Z)V",
        "d",
        "coil-svg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final d:Lcoil/decode/SvgDecoder$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "image/svg+xml"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:F = 512.0f

.field public static final g:Ljava/lang/String; = "coil#css"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcoil/decode/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcoil/request/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/SvgDecoder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/decode/SvgDecoder$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcoil/decode/SvgDecoder;->d:Lcoil/decode/SvgDecoder$a;

    return-void
.end method

.method public constructor <init>(Lcoil/decode/k;Lcoil/request/j;)V
    .locals 6
    .param p1    # Lcoil/decode/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcoil/decode/SvgDecoder;-><init>(Lcoil/decode/k;Lcoil/request/j;ZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcoil/decode/k;Lcoil/request/j;Z)V
    .locals 0
    .param p1    # Lcoil/decode/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcoil/request/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/decode/SvgDecoder;->a:Lcoil/decode/k;

    .line 3
    iput-object p2, p0, Lcoil/decode/SvgDecoder;->b:Lcoil/request/j;

    .line 4
    iput-boolean p3, p0, Lcoil/decode/SvgDecoder;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcoil/decode/k;Lcoil/request/j;ZILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcoil/decode/SvgDecoder;-><init>(Lcoil/decode/k;Lcoil/request/j;Z)V

    return-void
.end method

.method public static final synthetic b(Lcoil/decode/SvgDecoder;FFLcoil/size/Scale;)Lkotlin/Pair;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcoil/decode/SvgDecoder;->e(FFLcoil/size/Scale;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcoil/decode/SvgDecoder;)Lcoil/request/j;
    .locals 0

    iget-object p0, p0, Lcoil/decode/SvgDecoder;->b:Lcoil/request/j;

    return-object p0
.end method

.method public static final synthetic d(Lcoil/decode/SvgDecoder;)Lcoil/decode/k;
    .locals 0

    iget-object p0, p0, Lcoil/decode/SvgDecoder;->a:Lcoil/decode/k;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcoil/decode/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lcoil/decode/SvgDecoder$decode$2;

    invoke-direct {v0, p0}, Lcoil/decode/SvgDecoder$decode$2;-><init>(Lcoil/decode/SvgDecoder;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2, v1}, Lkotlinx/coroutines/InterruptibleKt;->c(Lkotlin/coroutines/CoroutineContext;Lol/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(FFLcoil/size/Scale;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcoil/size/Scale;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/decode/SvgDecoder;->b:Lcoil/request/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcoil/request/j;->d:Lcoil/size/g;

    .line 3
    invoke-static {v0}, Lcoil/size/b;->f(Lcoil/size/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    cmpl-float v0, p1, p3

    const/high16 v1, 0x44000000    # 512.0f

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    cmpl-float p3, p2, p3

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    .line 4
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 5
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    .line 6
    :cond_2
    iget-object p1, p0, Lcoil/decode/SvgDecoder;->b:Lcoil/request/j;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lcoil/request/j;->d:Lcoil/size/g;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p1, Lcoil/size/g;->a:Lcoil/size/c;

    .line 10
    iget-object p1, p1, Lcoil/size/g;->b:Lcoil/size/c;

    .line 11
    invoke-static {p2, p3}, Lcoil/util/i;->c(Lcoil/size/c;Lcoil/size/Scale;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p3}, Lcoil/util/i;->c(Lcoil/size/c;Lcoil/size/Scale;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 12
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/decode/SvgDecoder;->c:Z

    return v0
.end method
