.class public final Landroidx/collection/i$a;
.super Lkotlin/collections/p0;
.source "LongSparseArray.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/i;->g(Landroidx/collection/h;)Lkotlin/collections/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/collection/i$a",
        "Lkotlin/collections/p0;",
        "",
        "hasNext",
        "",
        "c",
        "",
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

.field public final synthetic b:Landroidx/collection/h;


# direct methods
.method public constructor <init>(Landroidx/collection/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/i$a;->b:Landroidx/collection/h;

    invoke-direct {p0}, Lkotlin/collections/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/collection/i$a;->b:Landroidx/collection/h;

    iget v1, p0, Landroidx/collection/i$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection/i$a;->a:I

    invoke-virtual {v0, v1}, Landroidx/collection/h;->m(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/i$a;->a:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/collection/i$a;->a:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/i$a;->a:I

    iget-object v1, p0, Landroidx/collection/i$a;->b:Landroidx/collection/h;

    invoke-virtual {v1}, Landroidx/collection/h;->w()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
