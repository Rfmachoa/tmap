.class public Lr3/g;
.super Lr3/n;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/n<",
        "Lx3/k;",
        "Lx3/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lx3/k;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lx3/k;-><init>(FF)V

    invoke-direct {p0, v0}, Lr3/g;-><init>(Lx3/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx3/a<",
            "Lx3/k;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lr3/n;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lx3/k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lr3/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lo3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo3/a<",
            "Lx3/k;",
            "Lx3/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lo3/k;

    iget-object v1, p0, Lr3/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lo3/k;-><init>(Ljava/util/List;)V

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
