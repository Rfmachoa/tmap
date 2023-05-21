.class final Lcoil/decode/SvgDecoder$decode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SvgDecoder.kt"

# interfaces
.implements Lol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/SvgDecoder;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lol/a<",
        "Lcoil/decode/c;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSvgDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SvgDecoder.kt\ncoil/decode/SvgDecoder$decode$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,122:1\n1#2:123\n95#3:124\n28#4:125\n*S KotlinDebug\n*F\n+ 1 SvgDecoder.kt\ncoil/decode/SvgDecoder$decode$2\n*L\n73#1:124\n78#1:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcoil/decode/c;",
        "invoke",
        "()Lcoil/decode/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcoil/decode/SvgDecoder;


# direct methods
.method public constructor <init>(Lcoil/decode/SvgDecoder;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/SvgDecoder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcoil/decode/c;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/SvgDecoder;

    invoke-static {v0}, Lcoil/decode/SvgDecoder;->d(Lcoil/decode/SvgDecoder;)Lcoil/decode/k;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/decode/k;->h()Lokio/l;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lokio/l;->c2()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/caverock/androidsvg/SVG;->u(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->m()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/SvgDecoder;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v3, v3, Lcoil/decode/SvgDecoder;->c:Z

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->n()F

    move-result v3

    .line 9
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->i()F

    move-result v4

    .line 10
    :goto_0
    iget-object v5, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/SvgDecoder;

    .line 11
    iget-object v6, v5, Lcoil/decode/SvgDecoder;->b:Lcoil/request/j;

    .line 12
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v6, v6, Lcoil/request/j;->e:Lcoil/size/Scale;

    .line 14
    invoke-virtual {v5, v3, v4, v6}, Lcoil/decode/SvgDecoder;->e(FFLcoil/size/Scale;)Lkotlin/Pair;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v8, v3, v7

    if-lez v8, :cond_1

    cmpl-float v9, v4, v7

    if-lez v9, :cond_1

    .line 16
    iget-object v9, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/SvgDecoder;

    .line 17
    iget-object v9, v9, Lcoil/decode/SvgDecoder;->b:Lcoil/request/j;

    .line 18
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v9, v9, Lcoil/request/j;->e:Lcoil/size/Scale;

    .line 20
    invoke-static {v3, v4, v6, v5, v9}, Lcoil/decode/d;->d(FFFFLcoil/size/Scale;)F

    move-result v5

    mul-float v6, v5, v3

    float-to-int v6, v6

    mul-float/2addr v5, v4

    float-to-int v5, v5

    goto :goto_1

    .line 21
    :cond_1
    invoke-static {v6}, Ltl/d;->L0(F)I

    move-result v6

    .line 22
    invoke-static {v5}, Ltl/d;->L0(F)I

    move-result v5

    :goto_1
    if-nez v0, :cond_2

    if-lez v8, :cond_2

    cmpl-float v0, v4, v7

    if-lez v0, :cond_2

    .line 23
    invoke-virtual {v1, v7, v7, v3, v4}, Lcom/caverock/androidsvg/SVG;->U(FFFF)V

    :cond_2
    const-string v0, "100%"

    .line 24
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG;->W(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVG;->S(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/SvgDecoder;

    .line 27
    iget-object v0, v0, Lcoil/decode/SvgDecoder;->b:Lcoil/request/j;

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, v0, Lcoil/request/j;->b:Landroid/graphics/Bitmap$Config;

    .line 30
    invoke-static {v0}, Lcoil/util/i;->d(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 31
    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "createBitmap(width, height, config)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/SvgDecoder;

    .line 33
    iget-object v3, v3, Lcoil/decode/SvgDecoder;->b:Lcoil/request/j;

    .line 34
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v3, v3, Lcoil/request/j;->l:Lcoil/request/k;

    .line 36
    invoke-static {v3}, Lcoil/request/n;->b(Lcoil/request/k;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, Lcom/caverock/androidsvg/f;

    invoke-direct {v2}, Lcom/caverock/androidsvg/f;-><init>()V

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/f;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/f;

    move-result-object v2

    .line 37
    :cond_3
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3, v2}, Lcom/caverock/androidsvg/SVG;->H(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/f;)V

    .line 38
    new-instance v1, Lcoil/decode/c;

    .line 39
    iget-object v2, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/SvgDecoder;

    .line 40
    iget-object v2, v2, Lcoil/decode/SvgDecoder;->b:Lcoil/request/j;

    .line 41
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v2, v2, Lcoil/request/j;->a:Landroid/content/Context;

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 44
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    .line 45
    invoke-direct {v1, v3, v0}, Lcoil/decode/c;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/decode/SvgDecoder$decode$2;->invoke()Lcoil/decode/c;

    move-result-object v0

    return-object v0
.end method
