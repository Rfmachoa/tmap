.class public final Lcom/skt/tmap/util/p1;
.super Landroid/view/ViewOutlineProvider;
.source "TmapOutlineProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\"\u0010\u0010\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\r\u0010\u000b\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0013\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/skt/tmap/util/p1;",
        "Landroid/view/ViewOutlineProvider;",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Outline;",
        "outline",
        "Lkotlin/d1;",
        "getOutline",
        "",
        "a",
        "F",
        "()F",
        "cornerRadius",
        "b",
        "e",
        "(F)V",
        "scaleX",
        "c",
        "f",
        "scaleY",
        "",
        "d",
        "I",
        "()I",
        "g",
        "(I)V",
        "yShift",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "rect",
        "<init>",
        "(FFFI)V",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:F

.field public b:F

.field public c:F

.field public d:I

.field public final e:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/skt/tmap/util/p1;-><init>(FFFIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 3
    iput p1, p0, Lcom/skt/tmap/util/p1;->a:F

    .line 4
    iput p2, p0, Lcom/skt/tmap/util/p1;->b:F

    .line 5
    iput p3, p0, Lcom/skt/tmap/util/p1;->c:F

    .line 6
    iput p4, p0, Lcom/skt/tmap/util/p1;->d:I

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/util/p1;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(FFFIILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/skt/tmap/util/p1;-><init>(FFFI)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/util/p1;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/util/p1;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lcom/skt/tmap/util/p1;->c:F

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/util/p1;->d:I

    return v0
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/util/p1;->b:F

    return-void
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/util/p1;->c:F

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/util/p1;->d:I

    return-void
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/skt/tmap/util/p1;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/util/p1;->e:Landroid/graphics/Rect;

    iget v0, p0, Lcom/skt/tmap/util/p1;->b:F

    iget v1, p0, Lcom/skt/tmap/util/p1;->c:F

    .line 3
    invoke-static {p1, v0, v1}, Lcom/skt/tmap/util/q1;->b(Landroid/graphics/Rect;FF)V

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/util/p1;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iget v1, p0, Lcom/skt/tmap/util/p1;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/util/p1;->e:Landroid/graphics/Rect;

    iget v0, p0, Lcom/skt/tmap/util/p1;->a:F

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :cond_1
    return-void
.end method
