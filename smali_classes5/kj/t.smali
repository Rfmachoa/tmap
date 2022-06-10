.class public final Lkj/t;
.super Lkj/r;
.source "UIntRange.kt"

# interfaces
.implements Lkj/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkj/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/r;",
        "Lkj/g<",
        "Lkotlin/p0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0017B\u001a\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0013\u0010\u000b\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0012\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0014\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkj/t;",
        "Lkj/r;",
        "Lkj/g;",
        "Lkotlin/p0;",
        "value",
        "",
        "i",
        "(I)Z",
        "isEmpty",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "k",
        "()I",
        "start",
        "j",
        "endInclusive",
        "<init>",
        "(IILkotlin/jvm/internal/u;)V",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
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
.field public static final e:Lkj/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkj/t$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkj/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkj/t$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lkj/t;->f:Lkj/t$a;

    .line 1
    new-instance v0, Lkj/t;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkj/t;-><init>(II)V

    sput-object v0, Lkj/t;->e:Lkj/t;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lkj/r;-><init>(IIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkj/t;-><init>(II)V

    return-void
.end method

.method public static final synthetic h()Lkj/t;
    .locals 1

    .line 1
    sget-object v0, Lkj/t;->e:Lkj/t;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkj/t;->j()I

    move-result v0

    invoke-static {v0}, Lkotlin/p0;->b(I)Lkotlin/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlin/p0;

    invoke-virtual {p1}, Lkotlin/p0;->g0()I

    move-result p1

    invoke-virtual {p0, p1}, Lkj/t;->i(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lkj/t;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkj/t;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkj/t;

    invoke-virtual {v0}, Lkj/t;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lkj/r;->e()I

    move-result v0

    check-cast p1, Lkj/t;

    invoke-virtual {p1}, Lkj/r;->e()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lkj/r;->f()I

    move-result v0

    invoke-virtual {p1}, Lkj/r;->f()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkj/t;->k()I

    move-result v0

    invoke-static {v0}, Lkotlin/p0;->b(I)Lkotlin/p0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkj/t;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkj/r;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkj/r;->f()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkj/r;->e()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/e1;->c(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lkj/r;->f()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/e1;->c(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkj/r;->e()I

    move-result v0

    invoke-virtual {p0}, Lkj/r;->f()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/e1;->c(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkj/r;->f()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkj/r;->e()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkj/r;->e()I

    move-result v1

    invoke-static {v1}, Lkotlin/p0;->b0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkj/r;->f()I

    move-result v1

    invoke-static {v1}, Lkotlin/p0;->b0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
