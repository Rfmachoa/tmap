.class public final Lol/c;
.super Lol/a;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lol/g;
.implements Lol/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lol/a;",
        "Lol/g<",
        "Ljava/lang/Character;",
        ">;",
        "Lol/r<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001bB\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0011\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0096\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0013\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0012\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00038VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lol/c;",
        "Lol/a;",
        "Lol/g;",
        "",
        "Lol/r;",
        "value",
        "",
        "k",
        "isEmpty",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "o",
        "()Ljava/lang/Character;",
        "start",
        "n",
        "endInclusive",
        "l",
        "getEndExclusive$annotations",
        "()V",
        "endExclusive",
        "<init>",
        "(CC)V",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lol/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lol/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lol/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lol/c$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lol/c;->e:Lol/c$a;

    .line 1
    new-instance v0, Lol/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lol/c;-><init>(CC)V

    sput-object v0, Lol/c;->f:Lol/c;

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lol/a;-><init>(CCI)V

    return-void
.end method

.method public static final synthetic j()Lol/c;
    .locals 1

    .line 1
    sget-object v0, Lol/c;->f:Lol/c;

    return-object v0
.end method

.method public static synthetic m()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Can throw an exception when it\'s impossible to represent the value with Char type, for example, when the range includes MAX_VALUE. It\'s recommended to use \'endInclusive\' property that doesn\'t throw."
    .end annotation

    .annotation build Lkotlin/ExperimentalStdlibApi;
    .end annotation

    .annotation build Lkotlin/SinceKotlin;
        version = "1.7"
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lol/c;->n()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic contains(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lol/c;->k(C)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lol/c;->l()Ljava/lang/Character;

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
    instance-of v0, p1, Lol/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lol/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lol/c;

    invoke-virtual {v0}, Lol/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lol/a;->f()C

    move-result v0

    check-cast p1, Lol/c;

    invoke-virtual {p1}, Lol/a;->f()C

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lol/a;->g()C

    move-result v0

    invoke-virtual {p1}, Lol/a;->g()C

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
    invoke-virtual {p0}, Lol/c;->o()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lol/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lol/a;->f()C

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lol/a;->g()C

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lol/a;->f()C

    move-result v0

    invoke-virtual {p0}, Lol/a;->g()C

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(C)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lol/a;->f()C

    move-result v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lol/a;->g()C

    move-result v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->t(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()Ljava/lang/Character;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lol/a;->g()C

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lol/a;->g()C

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return the exclusive upper bound of a range that includes MAX_VALUE."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Ljava/lang/Character;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lol/a;->g()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/Character;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lol/a;->f()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lol/a;->f()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lol/a;->g()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
