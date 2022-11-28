.class public Lj5/s;
.super Lj5/a;
.source "StrokeContent.java"


# instance fields
.field public final o:Lcom/airbnb/lottie/model/layer/a;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lk5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lk5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    .line 1
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->e()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->g()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->i()Ln5/d;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->j()Ln5/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->d()Ln5/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Lj5/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLn5/d;Ln5/b;Ljava/util/List;Ln5/b;)V

    .line 5
    iput-object p2, p0, Lj5/s;->o:Lcom/airbnb/lottie/model/layer/a;

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj5/s;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->k()Z

    move-result p1

    iput-boolean p1, p0, Lj5/s;->q:Z

    .line 8
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/ShapeStroke;->c()Ln5/a;

    move-result-object p1

    invoke-virtual {p1}, Ln5/a;->a()Lk5/a;

    move-result-object p1

    iput-object p1, p0, Lj5/s;->r:Lk5/a;

    .line 9
    invoke-virtual {p1, p0}, Lk5/a;->a(Lk5/a$a;)V

    .line 10
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Lk5/a;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lt5/j;)V
    .locals 1
    .param p2    # Lt5/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lt5/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lj5/a;->d(Ljava/lang/Object;Lt5/j;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/l;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lj5/s;->r:Lk5/a;

    invoke-virtual {p1, p2}, Lk5/a;->m(Lt5/j;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/l;->B:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lj5/s;->s:Lk5/a;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Lk5/p;

    invoke-direct {p1, p2}, Lk5/p;-><init>(Lt5/j;)V

    iput-object p1, p0, Lj5/s;->s:Lk5/a;

    .line 7
    invoke-virtual {p1, p0}, Lk5/a;->a(Lk5/a$a;)V

    .line 8
    iget-object p1, p0, Lj5/s;->o:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lj5/s;->r:Lk5/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Lk5/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj5/s;->q:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj5/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lj5/s;->r:Lk5/a;

    check-cast v1, Lk5/b;

    invoke-virtual {v1}, Lk5/b;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lj5/s;->s:Lk5/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lj5/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lk5/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lj5/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/s;->p:Ljava/lang/String;

    return-object v0
.end method
