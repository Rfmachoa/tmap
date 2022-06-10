.class public Lr3/c;
.super Lr3/n;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/n<",
        "Ls3/c;",
        "Ls3/c;",
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
            "Lx3/a<",
            "Ls3/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lr3/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lo3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/a<",
            "Ls3/c;",
            "Ls3/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo3/d;

    iget-object v1, p0, Lr3/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lo3/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lr3/n;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lr3/n;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lr3/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
