.class public final Lzj/v$a;
.super Ljava/lang/Object;
.source "HashingSink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lzj/v$a;",
        "",
        "Lzj/k0;",
        "sink",
        "Lzj/v;",
        "d",
        "e",
        "f",
        "g",
        "Lokio/ByteString;",
        "key",
        "a",
        "b",
        "c",
        "<init>",
        "()V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzj/v$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzj/k0;Lokio/ByteString;)Lzj/v;
    .locals 2
    .param p1    # Lzj/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzj/v;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p1, p2, v1}, Lzj/v;-><init>(Lzj/k0;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lzj/k0;Lokio/ByteString;)Lzj/v;
    .locals 2
    .param p1    # Lzj/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzj/v;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p1, p2, v1}, Lzj/v;-><init>(Lzj/k0;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Lzj/k0;Lokio/ByteString;)Lzj/v;
    .locals 2
    .param p1    # Lzj/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzj/v;

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p1, p2, v1}, Lzj/v;-><init>(Lzj/k0;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d(Lzj/k0;)Lzj/v;
    .locals 2
    .param p1    # Lzj/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzj/v;

    const-string v1, "MD5"

    invoke-direct {v0, p1, v1}, Lzj/v;-><init>(Lzj/k0;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Lzj/k0;)Lzj/v;
    .locals 2
    .param p1    # Lzj/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzj/v;

    const-string v1, "SHA-1"

    invoke-direct {v0, p1, v1}, Lzj/v;-><init>(Lzj/k0;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lzj/k0;)Lzj/v;
    .locals 2
    .param p1    # Lzj/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzj/v;

    const-string v1, "SHA-256"

    invoke-direct {v0, p1, v1}, Lzj/v;-><init>(Lzj/k0;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lzj/k0;)Lzj/v;
    .locals 2
    .param p1    # Lzj/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lzj/v;

    const-string v1, "SHA-512"

    invoke-direct {v0, p1, v1}, Lzj/v;-><init>(Lzj/k0;Ljava/lang/String;)V

    return-object v0
.end method
