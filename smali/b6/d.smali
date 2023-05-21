.class public Lb6/d;
.super Lb6/f;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/f<",
        "Lf6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lf6/c;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk6/a<",
            "Lf6/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb6/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk6/a;

    iget-object p1, p1, Lk6/a;->b:Ljava/lang/Object;

    check-cast p1, Lf6/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf6/c;->c()I

    move-result v0

    .line 4
    :goto_0
    new-instance p1, Lf6/c;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lf6/c;-><init>([F[I)V

    iput-object p1, p0, Lb6/d;->l:Lf6/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lk6/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb6/d;->n(Lk6/a;F)Lf6/c;

    move-result-object p1

    return-object p1
.end method

.method public n(Lk6/a;F)Lf6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/a<",
            "Lf6/c;",
            ">;F)",
            "Lf6/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb6/d;->l:Lf6/c;

    iget-object v1, p1, Lk6/a;->b:Ljava/lang/Object;

    check-cast v1, Lf6/c;

    iget-object p1, p1, Lk6/a;->c:Ljava/lang/Object;

    check-cast p1, Lf6/c;

    invoke-virtual {v0, v1, p1, p2}, Lf6/c;->d(Lf6/c;Lf6/c;F)V

    .line 2
    iget-object p1, p0, Lb6/d;->l:Lf6/c;

    return-object p1
.end method
