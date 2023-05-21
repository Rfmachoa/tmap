.class public Le6/h;
.super Le6/n;
.source "AnimatableShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le6/n<",
        "Lf6/g;",
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
            "Lk6/a<",
            "Lf6/g;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le6/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lb6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lf6/g;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb6/l;

    iget-object v1, p0, Le6/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lb6/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Le6/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    invoke-super {p0}, Le6/n;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Le6/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
