.class public final Lcoil/request/n;
.super Ljava/lang/Object;
.source "Svgs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u000c\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcoil/request/ImageRequest$Builder;",
        "",
        "css",
        "a",
        "Lcoil/request/k;",
        "b",
        "coil-svg_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "Svgs"
.end annotation


# direct methods
.method public static final a(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;)Lcoil/request/ImageRequest$Builder;
    .locals 6
    .param p0    # Lcoil/request/ImageRequest$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v1, "coil#css"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcoil/request/ImageRequest$Builder;->c0(Lcoil/request/ImageRequest$Builder;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcoil/request/k;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcoil/request/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "coil#css"

    invoke-virtual {p0, v0}, Lcoil/request/k;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
