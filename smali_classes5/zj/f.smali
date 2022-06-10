.class public final Lzj/f;
.super Ljava/lang/Object;
.source "GzipSink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0086\u0008\u00a8\u0006\u0003"
    }
    d2 = {
        "Lzj/k0;",
        "Lzj/t;",
        "a",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-GzipSinkExtensions"
.end annotation


# direct methods
.method public static final a(Lzj/k0;)Lzj/t;
    .locals 1
    .param p0    # Lzj/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$gzip"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzj/t;

    invoke-direct {v0, p0}, Lzj/t;-><init>(Lzj/k0;)V

    return-object v0
.end method
