.class public final Lw1/m;
.super Ljava/lang/Object;
.source "Paint.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0017\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0086\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/graphics/Paint;",
        "Landroidx/core/graphics/BlendModeCompat;",
        "blendModeCompat",
        "",
        "a",
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
.method public static final a(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z
    .locals 1
    .param p0    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/core/graphics/BlendModeCompat;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lw1/l;->c(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    move-result p0

    return p0
.end method
