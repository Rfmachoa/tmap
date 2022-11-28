.class public Lk5/l;
.super Lk5/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/a<",
        "Lo5/g;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lo5/g;

.field public final m:Landroid/graphics/Path;


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
    invoke-direct {p0, p1}, Lk5/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lo5/g;

    invoke-direct {p1}, Lo5/g;-><init>()V

    iput-object p1, p0, Lk5/l;->l:Lo5/g;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lk5/l;->m:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lt5/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/l;->n(Lt5/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public n(Lt5/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/a<",
            "Lo5/g;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lt5/a;->b:Ljava/lang/Object;

    check-cast v0, Lo5/g;

    .line 2
    iget-object p1, p1, Lt5/a;->c:Ljava/lang/Object;

    check-cast p1, Lo5/g;

    .line 3
    iget-object v1, p0, Lk5/l;->l:Lo5/g;

    invoke-virtual {v1, v0, p1, p2}, Lo5/g;->c(Lo5/g;Lo5/g;F)V

    .line 4
    iget-object p1, p0, Lk5/l;->l:Lo5/g;

    iget-object p2, p0, Lk5/l;->m:Landroid/graphics/Path;

    invoke-static {p1, p2}, Ls5/g;->h(Lo5/g;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Lk5/l;->m:Landroid/graphics/Path;

    return-object p1
.end method
