.class public Ln5/c;
.super Ln5/n;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln5/n<",
        "Lo5/c;",
        "Lo5/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt5/a<",
            "Lo5/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ln5/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lk5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/a<",
            "Lo5/c;",
            "Lo5/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/d;

    iget-object v1, p0, Ln5/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lk5/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Ln5/n;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ln5/n;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ln5/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method