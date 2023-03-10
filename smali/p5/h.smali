.class public Lp5/h;
.super Lp5/n;
.source "AnimatableShapeValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/n<",
        "Lq5/g;",
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
            "Lv5/a<",
            "Lq5/g;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp5/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lm5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm5/a<",
            "Lq5/g;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm5/l;

    iget-object v1, p0, Lp5/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lm5/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lp5/n;->a:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic c()Z
    .locals 1

    invoke-super {p0}, Lp5/n;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lp5/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
