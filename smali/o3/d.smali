.class public Lo3/d;
.super Lo3/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/f<",
        "Ls3/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Ls3/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
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
    invoke-direct {p0, p1}, Lo3/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/a;

    iget-object p1, p1, Lx3/a;->b:Ljava/lang/Object;

    check-cast p1, Ls3/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ls3/c;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Ls3/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Ls3/c;-><init>([F[I)V

    iput-object p1, p0, Lo3/d;->l:Ls3/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lx3/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo3/d;->n(Lx3/a;F)Ls3/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lx3/a;F)Ls3/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/a<",
            "Ls3/c;",
            ">;F)",
            "Ls3/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/d;->l:Ls3/c;

    iget-object v1, p1, Lx3/a;->b:Ljava/lang/Object;

    check-cast v1, Ls3/c;

    iget-object p1, p1, Lx3/a;->c:Ljava/lang/Object;

    check-cast p1, Ls3/c;

    invoke-virtual {v0, v1, p1, p2}, Ls3/c;->d(Ls3/c;Ls3/c;F)V

    .line 2
    iget-object p1, p0, Lo3/d;->l:Ls3/c;

    return-object p1
.end method
