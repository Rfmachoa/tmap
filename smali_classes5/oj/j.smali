.class public final Loj/j;
.super Ljava/lang/Object;
.source "formatToDecimals.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nformatToDecimals.kt\nKotlin\n*S Kotlin\n*F\n+ 1 formatToDecimals.kt\nkotlin/time/FormatToDecimalsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "",
        "decimals",
        "Ljava/text/DecimalFormat;",
        "a",
        "",
        "value",
        "",
        "b",
        "c",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1
    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Loj/j;->a:[Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a(I)Ljava/text/DecimalFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    if-lez p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 3
    :cond_0
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    return-object v0
.end method

.method public static final b(DI)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Loj/j;->a:[Ljava/lang/ThreadLocal;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 2
    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Loj/j;->a(I)Ljava/text/DecimalFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    check-cast v1, Ljava/text/DecimalFormat;

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p2}, Loj/j;->a(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 4
    :goto_1
    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format.format(value)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(DI)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Loj/j;->a(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "createFormatForDecimals(\u2026 }\n        .format(value)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
