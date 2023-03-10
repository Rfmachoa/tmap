.class public Lm5/l;
.super Lm5/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/a<",
        "Lq5/g;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Lq5/g;

.field public final m:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv5/a<",
            "Lq5/g;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lm5/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lq5/g;

    invoke-direct {p1}, Lq5/g;-><init>()V

    iput-object p1, p0, Lm5/l;->l:Lq5/g;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lm5/l;->m:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lv5/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm5/l;->n(Lv5/a;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public n(Lv5/a;F)Landroid/graphics/Path;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/a<",
            "Lq5/g;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lv5/a;->b:Ljava/lang/Object;

    check-cast v0, Lq5/g;

    .line 2
    iget-object p1, p1, Lv5/a;->c:Ljava/lang/Object;

    check-cast p1, Lq5/g;

    .line 3
    iget-object v1, p0, Lm5/l;->l:Lq5/g;

    invoke-virtual {v1, v0, p1, p2}, Lq5/g;->c(Lq5/g;Lq5/g;F)V

    .line 4
    iget-object p1, p0, Lm5/l;->l:Lq5/g;

    iget-object p2, p0, Lm5/l;->m:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lu5/g;->h(Lq5/g;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Lm5/l;->m:Landroid/graphics/Path;

    return-object p1
.end method
