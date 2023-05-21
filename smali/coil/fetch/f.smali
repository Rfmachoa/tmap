.class public final Lcoil/fetch/f;
.super Lcoil/fetch/g;
.source "FetchResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u0013\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil/fetch/f;",
        "Lcoil/fetch/g;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "isSampled",
        "Lcoil/decode/DataSource;",
        "dataSource",
        "a",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "()Landroid/graphics/drawable/Drawable;",
        "b",
        "Z",
        "e",
        "()Z",
        "c",
        "Lcoil/decode/DataSource;",
        "()Lcoil/decode/DataSource;",
        "<init>",
        "(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V",
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
.field public final a:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcoil/decode/DataSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    iput-object p1, p0, Lcoil/fetch/f;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-boolean p2, p0, Lcoil/fetch/f;->b:Z

    .line 4
    iput-object p3, p0, Lcoil/fetch/f;->c:Lcoil/decode/DataSource;

    return-void
.end method

.method public static b(Lcoil/fetch/f;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;ILjava/lang/Object;)Lcoil/fetch/f;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    iget-object p1, p0, Lcoil/fetch/f;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    iget-boolean p2, p0, Lcoil/fetch/f;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    iget-object p3, p0, Lcoil/fetch/f;->c:Lcoil/decode/DataSource;

    .line 4
    :cond_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p0, Lcoil/fetch/f;

    invoke-direct {p0, p1, p2, p3}, Lcoil/fetch/f;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)Lcoil/fetch/f;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcoil/decode/DataSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcoil/fetch/f;

    invoke-direct {v0, p1, p2, p3}, Lcoil/fetch/f;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object v0
.end method

.method public final c()Lcoil/decode/DataSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/fetch/f;->c:Lcoil/decode/DataSource;

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcoil/fetch/f;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/fetch/f;->b:Z

    return v0
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
    instance-of v1, p1, Lcoil/fetch/f;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcoil/fetch/f;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lcoil/fetch/f;

    iget-object v2, p1, Lcoil/fetch/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lcoil/fetch/f;->b:Z

    iget-boolean v2, p1, Lcoil/fetch/f;->b:Z

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcoil/fetch/f;->c:Lcoil/decode/DataSource;

    iget-object p1, p1, Lcoil/fetch/f;->c:Lcoil/decode/DataSource;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/fetch/f;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lcoil/fetch/f;->b:Z

    const/16 v2, 0x1f

    .line 3
    invoke-static {v1, v0, v2}, Le5/v;->a(ZII)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcoil/fetch/f;->c:Lcoil/decode/DataSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
