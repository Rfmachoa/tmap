.class public Lm5/d;
.super Lm5/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/f<",
        "Lq5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lq5/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv5/a<",
            "Lq5/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lm5/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv5/a;

    iget-object p1, p1, Lv5/a;->b:Ljava/lang/Object;

    check-cast p1, Lq5/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lq5/c;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Lq5/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lq5/c;-><init>([F[I)V

    iput-object p1, p0, Lm5/d;->l:Lq5/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lv5/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm5/d;->n(Lv5/a;F)Lq5/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lv5/a;F)Lq5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/a<",
            "Lq5/c;",
            ">;F)",
            "Lq5/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/d;->l:Lq5/c;

    iget-object v1, p1, Lv5/a;->b:Ljava/lang/Object;

    check-cast v1, Lq5/c;

    iget-object p1, p1, Lv5/a;->c:Ljava/lang/Object;

    check-cast p1, Lq5/c;

    invoke-virtual {v0, v1, p1, p2}, Lq5/c;->d(Lq5/c;Lq5/c;F)V

    .line 2
    iget-object p1, p0, Lm5/d;->l:Lq5/c;

    return-object p1
.end method
