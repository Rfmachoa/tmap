.class public final Lkotlin/jvm/internal/q0;
.super Lkotlin/jvm/internal/m0;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0<",
        "[S>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0017\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0014J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlin/jvm/internal/q0;",
        "Lkotlin/jvm/internal/m0;",
        "",
        "",
        "i",
        "",
        "value",
        "Lkotlin/d1;",
        "h",
        "j",
        "d",
        "[S",
        "values",
        "size",
        "<init>",
        "(I)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final d:[S


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 2
    new-array p1, p1, [S

    iput-object p1, p0, Lkotlin/jvm/internal/q0;->d:[S

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [S

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/q0;->i([S)I

    move-result p1

    return p1
.end method

.method public final h(S)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/q0;->d:[S

    invoke-virtual {p0}, Lkotlin/jvm/internal/m0;->b()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/m0;->e(I)V

    aput-short p1, v0, v1

    return-void
.end method

.method public i([S)I
    .locals 1
    .param p1    # [S
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$getSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p1, p1

    return p1
.end method

.method public final j()[S
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/q0;->d:[S

    invoke-virtual {p0}, Lkotlin/jvm/internal/m0;->f()I

    move-result v1

    new-array v1, v1, [S

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    return-object v0
.end method
