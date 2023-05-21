.class public final Lwl/x;
.super Lwl/v;
.source "UIntRange.kt"

# interfaces
.implements Lwl/g;
.implements Lwl/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwl/v;",
        "Lwl/g<",
        "Lkotlin/p0;",
        ">;",
        "Lwl/r<",
        "Lkotlin/p0;",
        ">;"
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


# static fields
.field public static final e:Lwl/x$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lwl/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwl/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwl/x$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lwl/x;->e:Lwl/x$a;

    new-instance v0, Lwl/x;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lwl/x;-><init>(IILkotlin/jvm/internal/u;)V

    sput-object v0, Lwl/x;->f:Lwl/x;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lwl/v;-><init>(III)V

    return-void
.end method

.method public constructor <init>(IILkotlin/jvm/internal/u;)V
    .locals 0

    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lwl/v;-><init>(III)V

    return-void
.end method

.method public static final synthetic i()Lwl/x;
    .locals 1

    sget-object v0, Lwl/x;->f:Lwl/x;

    return-object v0
.end method

.method public static synthetic m()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with UInt type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    return-void
.end method


# virtual methods
.method public synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlin/p0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget p1, p1, Lkotlin/p0;->a:I

    .line 3
    invoke-virtual {p0, p1}, Lwl/x;->j(I)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget v0, p0, Lwl/v;->b:I

    .line 2
    invoke-static {v0}, Lkotlin/p0;->c(I)Lkotlin/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lwl/x;->k()I

    move-result v0

    invoke-static {v0}, Lkotlin/p0;->c(I)Lkotlin/p0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lwl/x;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lwl/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwl/x;

    invoke-virtual {v0}, Lwl/x;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget v0, p0, Lwl/v;->a:I

    .line 3
    check-cast p1, Lwl/x;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p1, Lwl/v;->a:I

    if-ne v0, v1, :cond_2

    .line 5
    iget v0, p0, Lwl/v;->b:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget p1, p1, Lwl/v;->b:I

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getStart()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget v0, p0, Lwl/v;->a:I

    .line 2
    invoke-static {v0}, Lkotlin/p0;->c(I)Lkotlin/p0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwl/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lwl/v;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lwl/v;->b:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lwl/v;->a:I

    .line 2
    iget v1, p0, Lwl/v;->b:I

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lwl/v;->a:I

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-gtz v0, :cond_0

    .line 3
    iget v0, p0, Lwl/v;->b:I

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, Lwl/v;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lkotlin/p0;->k(I)I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lwl/v;->b:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lwl/v;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget v1, p0, Lwl/v;->a:I

    .line 3
    invoke-static {v1}, Lkotlin/p0;->g0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lwl/v;->b:I

    .line 5
    invoke-static {v1}, Lkotlin/p0;->g0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
