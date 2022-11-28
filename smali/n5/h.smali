.class public Ln5/h;
.super Ln5/n;
.source "AnimatableShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln5/n<",
        "Lo5/g;",
        "Landroid/graphics/Path;",
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
            "Lo5/g;",
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
            "Lo5/g;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/l;

    iget-object v1, p0, Ln5/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lk5/l;-><init>(Ljava/util/List;)V

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
