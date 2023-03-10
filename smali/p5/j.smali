.class public Lp5/j;
.super Lp5/n;
.source "AnimatableTextFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5/n<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        "Lcom/airbnb/lottie/model/DocumentData;",
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
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lp5/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lm5/a;
    .locals 1

    invoke-virtual {p0}, Lp5/j;->d()Lm5/n;

    move-result-object v0

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

.method public d()Lm5/n;
    .locals 2

    new-instance v0, Lm5/n;

    iget-object v1, p0, Lp5/n;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lm5/n;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lp5/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
