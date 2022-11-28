.class public final Lol/x;
.super Lol/v;
.source "UIntRange.kt"

# interfaces
.implements Lol/g;
.implements Lol/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lol/v;",
        "Lol/g<",
        "Lkotlin/p0;",
        ">;",
        "Lol/r<",
        "Lkotlin/p0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00020\u00030\u0004:\u0001\u001cB\u001a\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0003H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0013\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u001a\u0010\u0013\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00038VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R \u0010\u0019\u001a\u00020\u00038VX\u0097\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001d"
    }
    d2 = {
        "Lol/x;",
        "Lol/v;",
        "Lol/g;",
        "Lkotlin/p0;",
        "Lol/r;",
        "value",
        "",
        "j",
        "(I)Z",
        "isEmpty",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "n",
        "()I",
        "start",
        "m",
        "endInclusive",
        "k",
        "getEndExclusive-pVg5ArA$annotations",
        "()V",
        "endExclusive",
        "<init>",
        "(IILkotlin/jvm/internal/u;)V",
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

.annotation build Lkotlin/SinceKotlin;
    version = "1.5"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/ExperimentalUnsignedTypes;
    }
.end annotation


# static fields
.field public static final e:Lol/x$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lol/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lol/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lol/x$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lol/x;->e:Lol/x$a;

    .line 1
    new-instance v0, Lol/x;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lol/x;-><init>(IILkotlin/jvm/internal/u;)V

    sput-object v0, Lol/x;->f:Lol/x;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lol/v;-><init>(IIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lol/x;-><init>(II)V

    return-void
.end method

.method public static final synthetic i()Lol/x;
    .locals 1

    .line 1
    sget-object v0, Lol/x;->f:Lol/x;

    return-object v0
.end method

.method public static synthetic l()V
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
.method public bridge synthetic c()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lol/x;->m()I

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

    invoke-virtual {p0, p1}, Lol/x;->j(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lol/x;->k()I

    move-result v0

    invoke-static {v0}, Lkotlin/p0;->b(I)Lkotlin/p0;

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
    instance-of v0, p1, Lol/x;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lol/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lol/x;

    invoke-virtual {v0}, Lol/x;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lol/v;->f()I

    move-result v0

    check-cast p1, Lol/x;

    invoke-virtual {p1}, Lol/v;->f()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lol/v;->g()I

    move-result v0

    invoke-virtual {p1}, Lol/v;->g()I

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
    invoke-virtual {p0}, Lol/x;->n()I

    move-result v0

    invoke-static {v0}, Lkotlin/p0;->b(I)Lkotlin/p0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lol/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lol/v;->f()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lol/v;->g()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lol/v;->f()I

    move-result v0

    invoke-virtual {p0}, Lol/v;->g()I

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

.method public j(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lol/v;->f()I

    move-result v0

    invoke-static {v0, p1}, Lkotlin/e1;->c(II)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lol/v;->g()I

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

.method public k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lol/v;->g()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lol/v;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lkotlin/p0;->h(I)I

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

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lol/v;->g()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lol/v;->f()I

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

    invoke-virtual {p0}, Lol/v;->f()I

    move-result v1

    invoke-static {v1}, Lkotlin/p0;->b0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lol/v;->g()I

    move-result v1

    invoke-static {v1}, Lkotlin/p0;->b0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
