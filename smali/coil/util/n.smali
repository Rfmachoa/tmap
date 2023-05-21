.class public final Lcoil/util/n;
.super Ljava/lang/Object;
.source "DrawableUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDrawableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableUtils.kt\ncoil/util/DrawableUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Utils.kt\ncoil/util/-Utils\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 5 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,96:1\n1#2:97\n213#3:98\n217#3:99\n213#3:105\n217#3:106\n95#4:100\n38#5:101\n49#5:102\n60#5:103\n71#5:104\n*S KotlinDebug\n*F\n+ 1 DrawableUtils.kt\ncoil/util/DrawableUtils\n*L\n54#1:98\n55#1:99\n89#1:105\n90#1:106\n61#1:100\n63#1:101\n63#1:102\n63#1:103\n63#1:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil/util/n;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "Lcoil/size/g;",
        "size",
        "Lcoil/size/Scale;",
        "scale",
        "",
        "allowInexactSize",
        "Landroid/graphics/Bitmap;",
        "a",
        "bitmap",
        "b",
        "c",
        "",
        "I",
        "DEFAULT_SIZE",
        "<init>",
        "()V",
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
.field public static final a:Lcoil/util/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I = 0x200


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/util/n;

    invoke-direct {v0}, Lcoil/util/n;-><init>()V

    sput-object v0, Lcoil/util/n;->a:Lcoil/util/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/g;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap$Config;
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
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p2}, Lcoil/util/n;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p5, v0, p3, p4}, Lcoil/util/n;->c(ZLandroid/graphics/Bitmap;Lcoil/size/g;Lcoil/size/Scale;)Z

    move-result p5

    if-eqz p5, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcoil/util/j;->x(Landroid/graphics/drawable/Drawable;)I

    move-result p5

    const/16 v0, 0x200

    if-lez p5, :cond_1

    goto :goto_0

    :cond_1
    move p5, v0

    .line 6
    :goto_0
    invoke-static {p1}, Lcoil/util/j;->o(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-lez v1, :cond_2

    move v0, v1

    .line 7
    :cond_2
    invoke-static {p3}, Lcoil/size/b;->f(Lcoil/size/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, p5

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p3, Lcoil/size/g;->a:Lcoil/size/c;

    .line 10
    invoke-static {v1, p4}, Lcoil/util/j;->I(Lcoil/size/c;Lcoil/size/Scale;)I

    move-result v1

    .line 11
    :goto_1
    invoke-static {p3}, Lcoil/size/b;->f(Lcoil/size/g;)Z

    move-result v2

    if-eqz v2, :cond_4

    move p3, v0

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p3, p3, Lcoil/size/g;->b:Lcoil/size/c;

    .line 14
    invoke-static {p3, p4}, Lcoil/util/j;->I(Lcoil/size/c;Lcoil/size/Scale;)I

    move-result p3

    .line 15
    :goto_2
    invoke-static {p5, v0, v1, p3, p4}, Lcoil/decode/d;->c(IIIILcoil/size/Scale;)D

    move-result-wide p3

    int-to-double v1, p5

    mul-double/2addr v1, p3

    .line 16
    invoke-static {v1, v2}, Ltl/d;->K0(D)I

    move-result p5

    int-to-double v0, v0

    mul-double/2addr p3, v0

    .line 17
    invoke-static {p3, p4}, Ltl/d;->K0(D)I

    move-result p3

    .line 18
    invoke-static {p2}, Lcoil/util/a;->g(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    .line 19
    invoke-static {p5, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p4, "createBitmap(width, height, config)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    .line 21
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 22
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 23
    iget v2, p4, Landroid/graphics/Rect;->right:I

    .line 24
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v3, v3, p5, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    invoke-virtual {p1, v0, v1, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p2
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p2}, Lcoil/util/a;->g(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(ZLandroid/graphics/Bitmap;Lcoil/size/g;Lcoil/size/Scale;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    invoke-static {p3}, Lcoil/size/b;->f(Lcoil/size/g;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p3, Lcoil/size/g;->a:Lcoil/size/c;

    .line 6
    invoke-static {v2, p4}, Lcoil/util/j;->I(Lcoil/size/c;Lcoil/size/Scale;)I

    move-result v2

    .line 7
    :goto_0
    invoke-static {p3}, Lcoil/size/b;->f(Lcoil/size/g;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p3, Lcoil/size/g;->b:Lcoil/size/c;

    .line 10
    invoke-static {p2, p4}, Lcoil/util/j;->I(Lcoil/size/c;Lcoil/size/Scale;)I

    move-result p2

    .line 11
    :goto_1
    invoke-static {p1, v1, v2, p2, p4}, Lcoil/decode/d;->c(IIIILcoil/size/Scale;)D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, p3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
