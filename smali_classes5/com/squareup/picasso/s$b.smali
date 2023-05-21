.class public final Lcom/squareup/picasso/s$b;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/a0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/graphics/Bitmap$Config;

.field public o:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/s$b;->r(I)Lcom/squareup/picasso/s$b;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/s$b;->s(Landroid/net/Uri;)Lcom/squareup/picasso/s$b;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/picasso/s$b;->a:Landroid/net/Uri;

    .line 8
    iput p2, p0, Lcom/squareup/picasso/s$b;->b:I

    .line 9
    iput-object p3, p0, Lcom/squareup/picasso/s$b;->n:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/s;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lcom/squareup/picasso/s;->d:Landroid/net/Uri;

    iput-object v0, p0, Lcom/squareup/picasso/s$b;->a:Landroid/net/Uri;

    .line 12
    iget v0, p1, Lcom/squareup/picasso/s;->e:I

    iput v0, p0, Lcom/squareup/picasso/s$b;->b:I

    .line 13
    iget-object v0, p1, Lcom/squareup/picasso/s;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/squareup/picasso/s$b;->c:Ljava/lang/String;

    .line 14
    iget v0, p1, Lcom/squareup/picasso/s;->h:I

    iput v0, p0, Lcom/squareup/picasso/s$b;->d:I

    .line 15
    iget v0, p1, Lcom/squareup/picasso/s;->i:I

    iput v0, p0, Lcom/squareup/picasso/s$b;->e:I

    .line 16
    iget-boolean v0, p1, Lcom/squareup/picasso/s;->j:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/s$b;->f:Z

    .line 17
    iget-boolean v0, p1, Lcom/squareup/picasso/s;->k:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/s$b;->g:Z

    .line 18
    iget v0, p1, Lcom/squareup/picasso/s;->m:F

    iput v0, p0, Lcom/squareup/picasso/s$b;->i:F

    .line 19
    iget v0, p1, Lcom/squareup/picasso/s;->n:F

    iput v0, p0, Lcom/squareup/picasso/s$b;->j:F

    .line 20
    iget v0, p1, Lcom/squareup/picasso/s;->o:F

    iput v0, p0, Lcom/squareup/picasso/s$b;->k:F

    .line 21
    iget-boolean v0, p1, Lcom/squareup/picasso/s;->p:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/s$b;->l:Z

    .line 22
    iget-boolean v0, p1, Lcom/squareup/picasso/s;->l:Z

    iput-boolean v0, p0, Lcom/squareup/picasso/s$b;->h:Z

    .line 23
    iget-object v0, p1, Lcom/squareup/picasso/s;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/squareup/picasso/s;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/squareup/picasso/s$b;->m:Ljava/util/List;

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/squareup/picasso/s;->q:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/squareup/picasso/s$b;->n:Landroid/graphics/Bitmap$Config;

    .line 26
    iget-object p1, p1, Lcom/squareup/picasso/s;->r:Lcom/squareup/picasso/Picasso$Priority;

    iput-object p1, p0, Lcom/squareup/picasso/s$b;->o:Lcom/squareup/picasso/Picasso$Priority;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/picasso/s;Lcom/squareup/picasso/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/picasso/s$b;-><init>(Lcom/squareup/picasso/s;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/squareup/picasso/s;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/squareup/picasso/s$b;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/squareup/picasso/s$b;->f:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop and center inside can not be used together."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/squareup/picasso/s$b;->f:Z

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/squareup/picasso/s$b;->d:I

    if-nez v2, :cond_3

    iget v2, v0, Lcom/squareup/picasso/s$b;->e:I

    if-eqz v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center crop requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 5
    iget v1, v0, Lcom/squareup/picasso/s$b;->d:I

    if-nez v1, :cond_5

    iget v1, v0, Lcom/squareup/picasso/s$b;->e:I

    if-eqz v1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Center inside requires calling resize with positive width and height."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/squareup/picasso/s$b;->o:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v1, :cond_6

    .line 8
    sget-object v1, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    iput-object v1, v0, Lcom/squareup/picasso/s$b;->o:Lcom/squareup/picasso/Picasso$Priority;

    .line 9
    :cond_6
    new-instance v1, Lcom/squareup/picasso/s;

    iget-object v3, v0, Lcom/squareup/picasso/s$b;->a:Landroid/net/Uri;

    iget v4, v0, Lcom/squareup/picasso/s$b;->b:I

    iget-object v5, v0, Lcom/squareup/picasso/s$b;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/squareup/picasso/s$b;->m:Ljava/util/List;

    iget v7, v0, Lcom/squareup/picasso/s$b;->d:I

    iget v8, v0, Lcom/squareup/picasso/s$b;->e:I

    iget-boolean v9, v0, Lcom/squareup/picasso/s$b;->f:Z

    iget-boolean v10, v0, Lcom/squareup/picasso/s$b;->g:Z

    iget-boolean v11, v0, Lcom/squareup/picasso/s$b;->h:Z

    iget v12, v0, Lcom/squareup/picasso/s$b;->i:F

    iget v13, v0, Lcom/squareup/picasso/s$b;->j:F

    iget v14, v0, Lcom/squareup/picasso/s$b;->k:F

    iget-boolean v15, v0, Lcom/squareup/picasso/s$b;->l:Z

    iget-object v2, v0, Lcom/squareup/picasso/s$b;->n:Landroid/graphics/Bitmap$Config;

    move/from16 v16, v15

    iget-object v15, v0, Lcom/squareup/picasso/s$b;->o:Lcom/squareup/picasso/Picasso$Priority;

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    .line 10
    invoke-direct/range {v2 .. v17}, Lcom/squareup/picasso/s;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/util/List;IIZZZFFFZLandroid/graphics/Bitmap$Config;Lcom/squareup/picasso/Picasso$Priority;)V

    return-object v1
.end method

.method public b()Lcom/squareup/picasso/s$b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/s$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/s$b;->f:Z

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/squareup/picasso/s$b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/squareup/picasso/s$b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/picasso/s$b;->g:Z

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside can not be used after calling centerCrop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/squareup/picasso/s$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/picasso/s$b;->f:Z

    return-object p0
.end method

.method public e()Lcom/squareup/picasso/s$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/picasso/s$b;->g:Z

    return-object p0
.end method

.method public f()Lcom/squareup/picasso/s$b;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/picasso/s$b;->h:Z

    return-object p0
.end method

.method public g()Lcom/squareup/picasso/s$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/squareup/picasso/s$b;->d:I

    .line 2
    iput v0, p0, Lcom/squareup/picasso/s$b;->e:I

    .line 3
    iput-boolean v0, p0, Lcom/squareup/picasso/s$b;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/squareup/picasso/s$b;->g:Z

    return-object p0
.end method

.method public h()Lcom/squareup/picasso/s$b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/squareup/picasso/s$b;->i:F

    .line 2
    iput v0, p0, Lcom/squareup/picasso/s$b;->j:F

    .line 3
    iput v0, p0, Lcom/squareup/picasso/s$b;->k:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/squareup/picasso/s$b;->l:Z

    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/s$b;
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/s$b;->n:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/s$b;->a:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/s$b;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/s$b;->o:Lcom/squareup/picasso/Picasso$Priority;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget v0, p0, Lcom/squareup/picasso/s$b;->d:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/s$b;->e:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m()Lcom/squareup/picasso/s$b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/picasso/s$b;->e:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/squareup/picasso/s$b;->d:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onlyScaleDown can not be applied without resize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/squareup/picasso/s$b;->h:Z

    return-object p0
.end method

.method public n(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/s$b;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/squareup/picasso/s$b;->o:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/s$b;->o:Lcom/squareup/picasso/Picasso$Priority;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Priority already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Priority invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(II)Lcom/squareup/picasso/s$b;
    .locals 0

    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "At least one dimension has to be positive number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/squareup/picasso/s$b;->d:I

    .line 3
    iput p2, p0, Lcom/squareup/picasso/s$b;->e:I

    return-object p0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(F)Lcom/squareup/picasso/s$b;
    .locals 0

    iput p1, p0, Lcom/squareup/picasso/s$b;->i:F

    return-object p0
.end method

.method public q(FFF)Lcom/squareup/picasso/s$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/picasso/s$b;->i:F

    .line 2
    iput p2, p0, Lcom/squareup/picasso/s$b;->j:F

    .line 3
    iput p3, p0, Lcom/squareup/picasso/s$b;->k:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/squareup/picasso/s$b;->l:Z

    return-object p0
.end method

.method public r(I)Lcom/squareup/picasso/s$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/squareup/picasso/s$b;->b:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/s$b;->a:Landroid/net/Uri;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image resource ID may not be 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Landroid/net/Uri;)Lcom/squareup/picasso/s$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/squareup/picasso/s$b;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/squareup/picasso/s$b;->b:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Image URI may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Ljava/lang/String;)Lcom/squareup/picasso/s$b;
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/s$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public u(Lcom/squareup/picasso/a0;)Lcom/squareup/picasso/s$b;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lcom/squareup/picasso/a0;->key()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/s$b;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/picasso/s$b;->m:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/s$b;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation key must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/util/List;)Lcom/squareup/picasso/s$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/picasso/a0;",
            ">;)",
            "Lcom/squareup/picasso/s$b;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/a0;

    invoke-virtual {p0, v2}, Lcom/squareup/picasso/s$b;->u(Lcom/squareup/picasso/a0;)Lcom/squareup/picasso/s$b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation list must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
