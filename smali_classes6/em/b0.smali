.class public final synthetic Lem/b0;
.super Ljava/lang/Object;
.source "Okio.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0003\u001a\u000f\u0010\u0006\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lem/m0;",
        "Lem/o;",
        "c",
        "Lem/k0;",
        "Lem/n;",
        "b",
        "a",
        "()Lem/k0;",
        "okio"
    }
    k = 0x5
    mv = {
        0x1,
        0x4,
        0x0
    }
    xs = "okio/Okio"
.end annotation


# direct methods
.method public static final a()Lem/k0;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "blackhole"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lem/l;

    invoke-direct {v0}, Lem/l;-><init>()V

    return-object v0
.end method

.method public static final b(Lem/k0;)Lem/n;
    .locals 1
    .param p0    # Lem/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lem/g0;

    invoke-direct {v0, p0}, Lem/g0;-><init>(Lem/k0;)V

    return-object v0
.end method

.method public static final c(Lem/m0;)Lem/o;
    .locals 1
    .param p0    # Lem/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lem/h0;

    invoke-direct {v0, p0}, Lem/h0;-><init>(Lem/m0;)V

    return-object v0
.end method
