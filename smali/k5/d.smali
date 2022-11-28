.class public Lk5/d;
.super Lk5/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/f<",
        "Lo5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lo5/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
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
    invoke-direct {p0, p1}, Lk5/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt5/a;

    iget-object p1, p1, Lt5/a;->b:Ljava/lang/Object;

    check-cast p1, Lo5/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lo5/c;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Lo5/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lo5/c;-><init>([F[I)V

    iput-object p1, p0, Lk5/d;->l:Lo5/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lt5/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/d;->n(Lt5/a;F)Lo5/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lt5/a;F)Lo5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/a<",
            "Lo5/c;",
            ">;F)",
            "Lo5/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk5/d;->l:Lo5/c;

    iget-object v1, p1, Lt5/a;->b:Ljava/lang/Object;

    check-cast v1, Lo5/c;

    iget-object p1, p1, Lt5/a;->c:Ljava/lang/Object;

    check-cast p1, Lo5/c;

    invoke-virtual {v0, v1, p1, p2}, Lo5/c;->d(Lo5/c;Lo5/c;F)V

    .line 2
    iget-object p1, p0, Lk5/d;->l:Lo5/c;

    return-object p1
.end method
