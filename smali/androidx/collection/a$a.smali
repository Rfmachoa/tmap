.class public Landroidx/collection/a$a;
.super Landroidx/collection/l;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/a;->s()Landroidx/collection/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/l<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroidx/collection/a;


# direct methods
.method public constructor <init>(Landroidx/collection/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    invoke-direct {p0}, Landroidx/collection/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/m;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    iget-object v0, v0, Landroidx/collection/m;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    iget v0, v0, Landroidx/collection/m;->c:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->i(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->k(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->o(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/a$a;->d:Landroidx/collection/a;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/m;->p(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
