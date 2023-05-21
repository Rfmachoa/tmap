.class public Le6/g;
.super Le6/n;
.source "AnimatableScaleValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le6/n<",
        "Lk6/k;",
        "Lk6/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lk6/k;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lk6/k;-><init>(FF)V

    .line 2
    invoke-direct {p0, v0}, Le6/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk6/a<",
            "Lk6/k;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Le6/n;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lk6/k;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Le6/n;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lb6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/a<",
            "Lk6/k;",
            "Lk6/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb6/k;

    iget-object v1, p0, Le6/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lb6/k;-><init>(Ljava/util/List;)V

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
