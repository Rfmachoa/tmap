.class public Lb6/l;
.super Lb6/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb6/a<",
        "Lf6/g;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lf6/g;

.field public final m:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk6/a<",
            "Lf6/g;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb6/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lf6/g;

    invoke-direct {p1}, Lf6/g;-><init>()V

    iput-object p1, p0, Lb6/l;->l:Lf6/g;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lb6/l;->m:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lk6/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb6/l;->n(Lk6/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public n(Lk6/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/a<",
            "Lf6/g;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lk6/a;->b:Ljava/lang/Object;

    check-cast v0, Lf6/g;

    .line 2
    iget-object p1, p1, Lk6/a;->c:Ljava/lang/Object;

    check-cast p1, Lf6/g;

    .line 3
    iget-object v1, p0, Lb6/l;->l:Lf6/g;

    invoke-virtual {v1, v0, p1, p2}, Lf6/g;->c(Lf6/g;Lf6/g;F)V

    .line 4
    iget-object p1, p0, Lb6/l;->l:Lf6/g;

    iget-object p2, p0, Lb6/l;->m:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lj6/g;->h(Lf6/g;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Lb6/l;->m:Landroid/graphics/Path;

    return-object p1
.end method
