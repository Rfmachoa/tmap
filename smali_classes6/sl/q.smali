.class public final Lsl/q;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u001f\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0087\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsl/o;",
        "other",
        "Lsl/d;",
        "b",
        "(Lsl/o;Lsl/o;)J",
        "",
        "a",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lsl/o;Lsl/o;)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Comparing one TimeMark to another is not a well defined operation because these time marks could have been obtained from the different time sources."
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "other"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Operation is disallowed."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lsl/o;Lsl/o;)J
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Subtracting one TimeMark from another is not a well defined operation because these time marks could have been obtained from the different time sources."
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .annotation build Lkotlin/time/ExperimentalTime;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "other"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Operation is disallowed."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
