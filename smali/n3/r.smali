.class public Ln3/r;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Ln3/n;
.implements Lo3/a$a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/airbnb/lottie/LottieDrawable;

.field public final e:Lo3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/a<",
            "*",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ln3/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ls3/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ln3/r;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Ln3/b;

    invoke-direct {v0}, Ln3/b;-><init>()V

    iput-object v0, p0, Ln3/r;->g:Ln3/b;

    .line 4
    invoke-virtual {p3}, Ls3/j;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln3/r;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Ls3/j;->d()Z

    move-result v0

    iput-boolean v0, p0, Ln3/r;->c:Z

    .line 6
    iput-object p1, p0, Ln3/r;->d:Lcom/airbnb/lottie/LottieDrawable;

    .line 7
    invoke-virtual {p3}, Ls3/j;->c()Lr3/h;

    move-result-object p1

    invoke-virtual {p1}, Lr3/h;->a()Lo3/a;

    move-result-object p1

    iput-object p1, p0, Ln3/r;->e:Lo3/a;

    .line 8
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Lo3/a;)V

    .line 9
    invoke-virtual {p1, p0}, Lo3/a;->a(Lo3/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln3/r;->c()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln3/c;",
            ">;",
            "Ljava/util/List<",
            "Ln3/c;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/c;

    .line 3
    instance-of v1, v0, Ln3/t;

    if-eqz v1, :cond_0

    check-cast v0, Ln3/t;

    .line 4
    invoke-virtual {v0}, Ln3/t;->i()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Ln3/r;->g:Ln3/b;

    invoke-virtual {v1, v0}, Ln3/b;->a(Ln3/t;)V

    .line 6
    invoke-virtual {v0, p0}, Ln3/t;->c(Lo3/a$a;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ln3/r;->f:Z

    .line 2
    iget-object v0, p0, Ln3/r;->d:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/r;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln3/r;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln3/r;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ln3/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Ln3/r;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Ln3/r;->f:Z

    .line 6
    iget-object v0, p0, Ln3/r;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Ln3/r;->a:Landroid/graphics/Path;

    iget-object v2, p0, Ln3/r;->e:Lo3/a;

    invoke-virtual {v2}, Lo3/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v0, p0, Ln3/r;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Ln3/r;->g:Ln3/b;

    iget-object v2, p0, Ln3/r;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Ln3/b;->b(Landroid/graphics/Path;)V

    .line 10
    iput-boolean v1, p0, Ln3/r;->f:Z

    .line 11
    iget-object v0, p0, Ln3/r;->a:Landroid/graphics/Path;

    return-object v0
.end method
