.class public Ln5/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Ln5/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ln5/b;

.field public final b:Ln5/b;


# direct methods
.method public constructor <init>(Ln5/b;Ln5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln5/i;->a:Ln5/b;

    .line 3
    iput-object p2, p0, Ln5/i;->b:Ln5/b;

    return-void
.end method


# virtual methods
.method public a()Lk5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk5/m;

    iget-object v1, p0, Ln5/i;->a:Ln5/b;

    .line 2
    invoke-virtual {v1}, Ln5/b;->a()Lk5/a;

    move-result-object v1

    iget-object v2, p0, Ln5/i;->b:Ln5/b;

    invoke-virtual {v2}, Ln5/b;->a()Lk5/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk5/m;-><init>(Lk5/a;Lk5/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt5/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln5/i;->a:Ln5/b;

    invoke-virtual {v0}, Ln5/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln5/i;->b:Ln5/b;

    invoke-virtual {v0}, Ln5/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
