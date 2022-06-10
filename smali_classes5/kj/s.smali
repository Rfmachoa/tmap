.class public final Lkj/s;
.super Lkotlin/collections/o1;
.source "UIntRange.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\"\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u0015\u0010\u0005\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\r"
    }
    d2 = {
        "Lkj/s;",
        "Lkotlin/collections/o1;",
        "",
        "hasNext",
        "Lkotlin/p0;",
        "c",
        "()I",
        "first",
        "last",
        "",
        "step",
        "<init>",
        "(IIILkotlin/jvm/internal/u;)V",
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
    version = "1.3"
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/collections/o1;-><init>()V

    .line 2
    iput p2, p0, Lkj/s;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2}, Lkotlin/e1;->c(II)I

    move-result v2

    if-lez p3, :cond_0

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lkj/s;->b:Z

    .line 4
    invoke-static {p3}, Lkotlin/p0;->h(I)I

    move-result p3

    iput p3, p0, Lkj/s;->c:I

    .line 5
    iget-boolean p3, p0, Lkj/s;->b:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lkj/s;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/u;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lkj/s;-><init>(III)V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lkj/s;->d:I

    .line 2
    iget v1, p0, Lkj/s;->a:I

    if-ne v0, v1, :cond_1

    .line 3
    iget-boolean v1, p0, Lkj/s;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lkj/s;->b:Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    iget v1, p0, Lkj/s;->c:I

    add-int/2addr v1, v0

    invoke-static {v1}, Lkotlin/p0;->h(I)I

    move-result v1

    iput v1, p0, Lkj/s;->d:I

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkj/s;->b:Z

    return v0
.end method
