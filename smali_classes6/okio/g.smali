.class public final Lokio/g;
.super Ljava/lang/Object;
.source "InflaterSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0086\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokio/s0;",
        "Ljava/util/zip/Inflater;",
        "inflater",
        "Lokio/z;",
        "a",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-InflaterSourceExtensions"
.end annotation


# direct methods
.method public static final a(Lokio/s0;Ljava/util/zip/Inflater;)Lokio/z;
    .locals 1
    .param p0    # Lokio/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/zip/Inflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/z;

    invoke-direct {v0, p0, p1}, Lokio/z;-><init>(Lokio/s0;Ljava/util/zip/Inflater;)V

    return-object v0
.end method

.method public static synthetic b(Lokio/s0;Ljava/util/zip/Inflater;ILjava/lang/Object;)Lokio/z;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ljava/util/zip/Inflater;

    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lokio/z;

    invoke-direct {p2, p0, p1}, Lokio/z;-><init>(Lokio/s0;Ljava/util/zip/Inflater;)V

    return-object p2
.end method
