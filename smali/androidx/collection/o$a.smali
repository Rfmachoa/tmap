.class public final Landroidx/collection/o$a;
.super Lkotlin/collections/r0;
.source "SparseArray.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/o;->g(Landroidx/collection/n;)Lkotlin/collections/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "androidx/collection/o$a",
        "Lkotlin/collections/r0;",
        "",
        "hasNext",
        "",
        "c",
        "a",
        "I",
        "e",
        "()I",
        "f",
        "(I)V",
        "index",
        "collection-ktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/collection/n;


# direct methods
.method public constructor <init>(Landroidx/collection/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/o$a;->b:Landroidx/collection/n;

    invoke-direct {p0}, Lkotlin/collections/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/collection/o$a;->b:Landroidx/collection/n;

    iget v1, p0, Landroidx/collection/o$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection/o$a;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/n;->m(I)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/o$a;->a:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/collection/o$a;->a:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/o$a;->a:I

    iget-object v1, p0, Landroidx/collection/o$a;->b:Landroidx/collection/n;

    invoke-virtual {v1}, Landroidx/collection/n;->x()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
