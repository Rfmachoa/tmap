.class public Landroidx/window/embedding/SplitRule;
.super Le5/m;
.source "SplitRule.kt"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitRule$LayoutDir;,
        Landroidx/window/embedding/SplitRule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u0005\u001aB1\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0013\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/window/embedding/SplitRule;",
        "Le5/m;",
        "Landroid/view/WindowMetrics;",
        "parentMetrics",
        "",
        "a",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "I",
        "d",
        "()I",
        "minWidth",
        "b",
        "c",
        "minSmallestWidth",
        "",
        "F",
        "e",
        "()F",
        "splitRatio",
        "layoutDirection",
        "<init>",
        "(IIFI)V",
        "LayoutDir",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:I


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

    invoke-direct/range {v0 .. v6}, Landroidx/window/embedding/SplitRule;-><init>(IIFIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IIFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le5/m;-><init>()V

    .line 3
    iput p1, p0, Landroidx/window/embedding/SplitRule;->a:I

    .line 4
    iput p2, p0, Landroidx/window/embedding/SplitRule;->b:I

    .line 5
    iput p3, p0, Landroidx/window/embedding/SplitRule;->c:F

    .line 6
    iput p4, p0, Landroidx/window/embedding/SplitRule;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIFIILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x3

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/embedding/SplitRule;-><init>(IIFI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowMetrics;)Z
    .locals 4
    .param p1    # Landroid/view/WindowMetrics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parentMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-gt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Landroidx/window/embedding/SplitRule$a;->a:Landroidx/window/embedding/SplitRule$a;

    invoke-virtual {v0, p1}, Landroidx/window/embedding/SplitRule$a;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    iget v0, p0, Landroidx/window/embedding/SplitRule;->a:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v3, p0, Landroidx/window/embedding/SplitRule;->a:I

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    .line 4
    :goto_1
    iget v3, p0, Landroidx/window/embedding/SplitRule;->b:I

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v3, p0, Landroidx/window/embedding/SplitRule;->b:I

    if-lt p1, v3, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    goto :goto_3

    :cond_4
    :goto_2
    move p1, v2

    :goto_3
    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/window/embedding/SplitRule;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/window/embedding/SplitRule;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Landroidx/window/embedding/SplitRule;->a:I

    return v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Landroidx/window/embedding/SplitRule;->c:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitRule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget v1, p0, Landroidx/window/embedding/SplitRule;->a:I

    check-cast p1, Landroidx/window/embedding/SplitRule;

    iget v3, p1, Landroidx/window/embedding/SplitRule;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    iget v1, p0, Landroidx/window/embedding/SplitRule;->b:I

    iget v3, p1, Landroidx/window/embedding/SplitRule;->b:I

    if-eq v1, v3, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Landroidx/window/embedding/SplitRule;->c:F

    iget v3, p1, Landroidx/window/embedding/SplitRule;->c:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    if-nez v1, :cond_5

    return v2

    .line 5
    :cond_5
    iget v1, p0, Landroidx/window/embedding/SplitRule;->d:I

    iget p1, p1, Landroidx/window/embedding/SplitRule;->d:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/window/embedding/SplitRule;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Landroidx/window/embedding/SplitRule;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Landroidx/window/embedding/SplitRule;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Landroidx/window/embedding/SplitRule;->d:I

    add-int/2addr v1, v0

    return v1
.end method
