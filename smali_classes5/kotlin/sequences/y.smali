.class public Lkotlin/sequences/y;
.super Ljava/lang/Object;
.source "_USequences.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00040\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001c\u0010\u0008\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00070\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0003\u001a\u001c\u0010\n\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\t0\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/m;",
        "Lkotlin/p0;",
        "b",
        "(Lkotlin/sequences/m;)I",
        "Lkotlin/t0;",
        "c",
        "(Lkotlin/sequences/m;)J",
        "Lkotlin/l0;",
        "a",
        "Lkotlin/z0;",
        "d",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x5,
        0x1
    }
    xs = "kotlin/sequences/USequencesKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/sequences/m;)I
    .locals 2
    .param p0    # Lkotlin/sequences/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "Lkotlin/l0;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfUByte"
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/l0;

    invoke-virtual {v1}, Lkotlin/l0;->e0()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 2
    invoke-static {v1}, Lkotlin/p0;->h(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Lkotlin/p0;->h(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final b(Lkotlin/sequences/m;)I
    .locals 2
    .param p0    # Lkotlin/sequences/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "Lkotlin/p0;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfUInt"
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/p0;

    invoke-static {v1, v0}, Lkotlin/collections/o;->a(Lkotlin/p0;I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final c(Lkotlin/sequences/m;)J
    .locals 4
    .param p0    # Lkotlin/sequences/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "Lkotlin/t0;",
            ">;)J"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfULong"
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/t0;

    invoke-virtual {v2}, Lkotlin/t0;->g0()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 2
    invoke-static {v2, v3}, Lkotlin/t0;->h(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final d(Lkotlin/sequences/m;)I
    .locals 3
    .param p0    # Lkotlin/sequences/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "Lkotlin/z0;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalUnsignedTypes;
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfUShort"
    .end annotation

    const-string v0, "$this$sum"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/z0;

    invoke-virtual {v1}, Lkotlin/z0;->e0()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    .line 2
    invoke-static {v1}, Lkotlin/p0;->h(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Lkotlin/p0;->h(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method
