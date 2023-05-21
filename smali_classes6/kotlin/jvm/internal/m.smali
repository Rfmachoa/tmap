.class public final Lkotlin/jvm/internal/m;
.super Lkotlin/jvm/internal/m0;
.source "PrimitiveSpreadBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0<",
        "[Z>;"
    }
.end annotation


# instance fields
.field public final d:[Z
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 2
    new-array p1, p1, [Z

    iput-object p1, p0, Lkotlin/jvm/internal/m;->d:[Z

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/m;->i([Z)I

    move-result p1

    return p1
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/m;->d:[Z

    .line 2
    iget v1, p0, Lkotlin/jvm/internal/m0;->b:I

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, Lkotlin/jvm/internal/m0;->b:I

    .line 4
    aput-boolean p1, v0, v1

    return-void
.end method

.method public i([Z)I
    .locals 1
    .param p1    # [Z
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    return p1
.end method

.method public final j()[Z
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/m;->d:[Z

    invoke-virtual {p0}, Lkotlin/jvm/internal/m0;->f()I

    move-result v1

    new-array v1, v1, [Z

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    return-object v0
.end method
