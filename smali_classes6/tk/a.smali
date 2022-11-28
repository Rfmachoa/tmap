.class public final Ltk/a;
.super Ljava/lang/Object;
.source "Collections.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001aC\u0010\u0006\u001a\u00028\u0001\"\t\u0008\u0000\u0010\u0001\u00a2\u0006\u0002\u0008\u0000\"\u0004\u0008\u0001\u0010\u0002*\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aJ\u0010\u000b\u001a\u00020\n\"\t\u0008\u0000\u0010\u0001\u00a2\u0006\u0002\u0008\u0000\"\t\u0008\u0001\u0010\u0002\u00a2\u0006\u0002\u0008\u0000*\u0012\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0006\u0008\u0001\u0012\u00028\u00010\u00082\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\t\u001a\u00028\u0001H\u0087\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/internal/OnlyInputTypes;",
        "K",
        "V",
        "",
        "key",
        "defaultValue",
        "a",
        "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "value",
        "",
        "b",
        "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z",
        "kotlin-stdlib-jdk8"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = "kotlin.collections"
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "CollectionsJDK8Kt"
.end annotation


# direct methods
.method public static final a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;TK;TV;)Z"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.2"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/t0;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
