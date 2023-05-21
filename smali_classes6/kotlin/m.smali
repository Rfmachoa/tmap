.class public final Lkotlin/m;
.super Ljava/lang/Object;
.source "KotlinVersion.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/m;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.1"
.end annotation


# static fields
.field public static final e:Lkotlin/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I = 0xff

.field public static final g:Lkotlin/m;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/m$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lkotlin/m;->e:Lkotlin/m$a;

    invoke-static {}, Lkotlin/n;->a()Lkotlin/m;

    move-result-object v0

    sput-object v0, Lkotlin/m;->g:Lkotlin/m;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lkotlin/m;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lkotlin/m;->a:I

    iput p2, p0, Lkotlin/m;->b:I

    iput p3, p0, Lkotlin/m;->c:I

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/m;->j(III)I

    move-result p1

    iput p1, p0, Lkotlin/m;->d:I

    return-void
.end method


# virtual methods
.method public b(Lkotlin/m;)I
    .locals 1
    .param p1    # Lkotlin/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlin/m;->d:I

    iget p1, p1, Lkotlin/m;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkotlin/m;->a:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lkotlin/m;

    invoke-virtual {p0, p1}, Lkotlin/m;->b(Lkotlin/m;)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lkotlin/m;->b:I

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
    instance-of v1, p1, Lkotlin/m;

    if-eqz v1, :cond_1

    check-cast p1, Lkotlin/m;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 2
    :cond_2
    iget v2, p0, Lkotlin/m;->d:I

    iget p1, p1, Lkotlin/m;->d:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lkotlin/m;->c:I

    return v0
.end method

.method public final h(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/m;->a:I

    if-gt v0, p1, :cond_1

    if-ne v0, p1, :cond_0

    .line 2
    iget p1, p0, Lkotlin/m;->b:I

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lkotlin/m;->d:I

    return v0
.end method

.method public final i(III)Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/m;->a:I

    if-gt v0, p1, :cond_1

    if-ne v0, p1, :cond_0

    .line 2
    iget p1, p0, Lkotlin/m;->b:I

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    .line 3
    iget p1, p0, Lkotlin/m;->c:I

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final j(III)I
    .locals 3

    .line 1
    new-instance v0, Lwl/l;

    const/4 v1, 0x0

    const/16 v2, 0xff

    invoke-direct {v0, v1, v2}, Lwl/l;-><init>(II)V

    invoke-virtual {v0, p1}, Lwl/l;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwl/l;

    invoke-direct {v0, v1, v2}, Lwl/l;-><init>(II)V

    invoke-virtual {v0, p2}, Lwl/l;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lwl/l;

    invoke-direct {v0, v1, v2}, Lwl/l;-><init>(II)V

    invoke-virtual {v0, p3}, Lwl/l;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    shl-int/lit8 p1, p1, 0x10

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    return p1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version components are out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lkotlin/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/m;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
