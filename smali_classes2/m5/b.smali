.class public final Lm5/b;
.super Landroidx/collection/a;
.source "CachedHashCodeArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/collection/a;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lm5/b;->u:I

    .line 2
    invoke-super {p0}, Landroidx/collection/l;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lm5/b;->u:I

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/collection/l;->hashCode()I

    move-result v0

    iput v0, p0, Lm5/b;->u:I

    .line 3
    :cond_0
    iget v0, p0, Lm5/b;->u:I

    return v0
.end method

.method public n(Landroidx/collection/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/l<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lm5/b;->u:I

    .line 2
    invoke-super {p0, p1}, Landroidx/collection/l;->n(Landroidx/collection/l;)V

    return-void
.end method

.method public o(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lm5/b;->u:I

    .line 2
    invoke-super {p0, p1}, Landroidx/collection/l;->o(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lm5/b;->u:I

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/collection/l;->p(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lm5/b;->u:I

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/collection/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method