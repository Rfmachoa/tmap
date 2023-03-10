.class public final Ljf/a;
.super Ljava/lang/Object;
.source "TbtResourceUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a \u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002\u001a\u000e\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "",
        "tbtResourceId",
        "colorCode",
        "Lq4/i;",
        "a",
        "tbtCode",
        "b",
        "tmap_android_phoneKUShip"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;II)Lq4/i;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Ll/d;

    const/16 v2, 0x41

    if-eq p2, v2, :cond_1

    const/16 v2, 0x42

    if-eq p2, v2, :cond_0

    const p2, 0x7f150154

    goto :goto_0

    :cond_0
    const p2, 0x7f150155

    goto :goto_0

    :cond_1
    const p2, 0x7f150153

    :goto_0
    invoke-direct {v1, p0, p2}, Ll/d;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {v1}, Ll/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 4
    invoke-static {v0, p1, p0}, Lq4/i;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lq4/i;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)I
    .locals 2

    const/16 v0, 0x68

    const v1, 0x7f080bb3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x69

    if-eq p0, v0, :cond_1

    const/16 v0, 0x72

    if-eq p0, v0, :cond_0

    const/16 v0, 0x73

    goto :goto_0

    :cond_0
    const v1, 0x7f080bb4

    :cond_1
    :goto_0
    return v1
.end method
