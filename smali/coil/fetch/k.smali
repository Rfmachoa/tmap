.class public final Lcoil/fetch/k;
.super Lcoil/fetch/g;
.source "FetchResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u0013\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcoil/fetch/k;",
        "Lcoil/fetch/g;",
        "Lcoil/decode/k;",
        "source",
        "",
        "mimeType",
        "Lcoil/decode/DataSource;",
        "dataSource",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lcoil/decode/k;",
        "e",
        "()Lcoil/decode/k;",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "c",
        "Lcoil/decode/DataSource;",
        "()Lcoil/decode/DataSource;",
        "<init>",
        "(Lcoil/decode/k;Ljava/lang/String;Lcoil/decode/DataSource;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcoil/decode/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcoil/decode/DataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/decode/k;Ljava/lang/String;Lcoil/decode/DataSource;)V
    .locals 1
    .param p1    # Lcoil/decode/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcoil/fetch/g;-><init>(Lkotlin/jvm/internal/u;)V

    .line 2
    iput-object p1, p0, Lcoil/fetch/k;->a:Lcoil/decode/k;

    .line 3
    iput-object p2, p0, Lcoil/fetch/k;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcoil/fetch/k;->c:Lcoil/decode/DataSource;

    return-void
.end method

.method public static b(Lcoil/fetch/k;Lcoil/decode/k;Ljava/lang/String;Lcoil/decode/DataSource;ILjava/lang/Object;)Lcoil/fetch/k;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    iget-object p1, p0, Lcoil/fetch/k;->a:Lcoil/decode/k;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    iget-object p2, p0, Lcoil/fetch/k;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    iget-object p3, p0, Lcoil/fetch/k;->c:Lcoil/decode/DataSource;

    .line 4
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p0, Lcoil/fetch/k;

    invoke-direct {p0, p1, p2, p3}, Lcoil/fetch/k;-><init>(Lcoil/decode/k;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcoil/decode/k;Ljava/lang/String;Lcoil/decode/DataSource;)Lcoil/fetch/k;
    .locals 1
    .param p1    # Lcoil/decode/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/fetch/k;

    invoke-direct {v0, p1, p2, p3}, Lcoil/fetch/k;-><init>(Lcoil/decode/k;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0
.end method

.method public final c()Lcoil/decode/DataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/fetch/k;->c:Lcoil/decode/DataSource;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcoil/fetch/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcoil/decode/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/fetch/k;->a:Lcoil/decode/k;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcoil/fetch/k;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcoil/fetch/k;->a:Lcoil/decode/k;

    check-cast p1, Lcoil/fetch/k;

    iget-object v2, p1, Lcoil/fetch/k;->a:Lcoil/decode/k;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcoil/fetch/k;->b:Ljava/lang/String;

    iget-object v2, p1, Lcoil/fetch/k;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcoil/fetch/k;->c:Lcoil/decode/DataSource;

    iget-object p1, p1, Lcoil/fetch/k;->c:Lcoil/decode/DataSource;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/fetch/k;->a:Lcoil/decode/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcoil/fetch/k;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcoil/fetch/k;->c:Lcoil/decode/DataSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
