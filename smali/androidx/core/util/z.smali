.class public final Landroidx/core/util/z;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClassVerificationFailure"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\r\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0087\n\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0000H\u0087\n\u001a\r\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0087\n\u001a\r\u0010\u0007\u001a\u00020\u0005*\u00020\u0004H\u0087\n\u001a\r\u0010\t\u001a\u00020\u0005*\u00020\u0008H\u0086\n\u001a\r\u0010\n\u001a\u00020\u0005*\u00020\u0008H\u0086\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroid/util/Size;",
        "",
        "c",
        "f",
        "Landroid/util/SizeF;",
        "",
        "a",
        "d",
        "Landroidx/core/util/y;",
        "b",
        "e",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/util/SizeF;)F
    .locals 1
    .param p0    # Landroid/util/SizeF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/core/util/y;)F
    .locals 1
    .param p0    # Landroidx/core/util/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/core/util/y;->b()F

    move-result p0

    return p0
.end method

.method public static final c(Landroid/util/Size;)I
    .locals 1
    .param p0    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/util/SizeF;)F
    .locals 1
    .param p0    # Landroid/util/SizeF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/core/util/y;)F
    .locals 1
    .param p0    # Landroidx/core/util/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/core/util/y;->a()F

    move-result p0

    return p0
.end method

.method public static final f(Landroid/util/Size;)I
    .locals 1
    .param p0    # Landroid/util/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    return p0
.end method
