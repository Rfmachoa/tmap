.class public Lo3/l;
.super Lo3/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/a<",
        "Ls3/g;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Ls3/g;

.field public final m:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx3/a<",
            "Ls3/g;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo3/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Ls3/g;

    invoke-direct {p1}, Ls3/g;-><init>()V

    iput-object p1, p0, Lo3/l;->l:Ls3/g;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo3/l;->m:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lx3/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo3/l;->n(Lx3/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public n(Lx3/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/a<",
            "Ls3/g;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lx3/a;->b:Ljava/lang/Object;

    check-cast v0, Ls3/g;

    .line 2
    iget-object p1, p1, Lx3/a;->c:Ljava/lang/Object;

    check-cast p1, Ls3/g;

    .line 3
    iget-object v1, p0, Lo3/l;->l:Ls3/g;

    invoke-virtual {v1, v0, p1, p2}, Ls3/g;->c(Ls3/g;Ls3/g;F)V

    .line 4
    iget-object p1, p0, Lo3/l;->l:Ls3/g;

    iget-object p2, p0, Lo3/l;->m:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lw3/g;->h(Ls3/g;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Lo3/l;->m:Landroid/graphics/Path;

    return-object p1
.end method
