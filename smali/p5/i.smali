.class public Lp5/i;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lp5/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp5/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp5/b;

.field public final b:Lp5/b;


# direct methods
.method public constructor <init>(Lp5/b;Lp5/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp5/i;->a:Lp5/b;

    .line 3
    iput-object p2, p0, Lp5/i;->b:Lp5/b;

    return-void
.end method


# virtual methods
.method public a()Lm5/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm5/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm5/m;

    iget-object v1, p0, Lp5/i;->a:Lp5/b;

    .line 2
    invoke-virtual {v1}, Lp5/b;->a()Lm5/a;

    move-result-object v1

    iget-object v2, p0, Lp5/i;->b:Lp5/b;

    invoke-virtual {v2}, Lp5/b;->a()Lm5/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lm5/m;-><init>(Lm5/a;Lm5/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv5/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lp5/i;->a:Lp5/b;

    invoke-virtual {v0}, Lp5/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp5/i;->b:Lp5/b;

    invoke-virtual {v0}, Lp5/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method