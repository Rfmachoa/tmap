.class public Lk5/m;
.super Lk5/a;
.source "SplitDimensionPathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk5/a<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Landroid/graphics/PointF;

.field public final m:Lk5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lk5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk5/a;Lk5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lk5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lk5/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lk5/m;->l:Landroid/graphics/PointF;

    .line 3
    iput-object p1, p0, Lk5/m;->m:Lk5/a;

    .line 4
    iput-object p2, p0, Lk5/m;->n:Lk5/a;

    .line 5
    invoke-virtual {p0}, Lk5/a;->f()F

    move-result p1

    invoke-virtual {p0, p1}, Lk5/m;->l(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk5/m;->n()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lt5/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk5/m;->o(Lt5/a;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk5/m;->m:Lk5/a;

    invoke-virtual {v0, p1}, Lk5/a;->l(F)V

    .line 2
    iget-object v0, p0, Lk5/m;->n:Lk5/a;

    invoke-virtual {v0, p1}, Lk5/a;->l(F)V

    .line 3
    iget-object p1, p0, Lk5/m;->l:Landroid/graphics/PointF;

    iget-object v0, p0, Lk5/m;->m:Lk5/a;

    invoke-virtual {v0}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lk5/m;->n:Lk5/a;

    invoke-virtual {v1}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lk5/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lk5/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk5/a$a;

    invoke-interface {v0}, Lk5/a$a;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()Landroid/graphics/PointF;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lk5/m;->o(Lt5/a;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public o(Lt5/a;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt5/a<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lk5/m;->l:Landroid/graphics/PointF;

    return-object p1
.end method
