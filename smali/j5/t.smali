.class public Lj5/t;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements Lj5/c;
.implements Lk5/a$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk5/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

.field public final e:Lk5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeTrimPath;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj5/t;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj5/t;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->g()Z

    move-result v0

    iput-boolean v0, p0, Lj5/t;->b:Z

    .line 5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->f()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v0

    iput-object v0, p0, Lj5/t;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 6
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->e()Ln5/b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/b;->a()Lk5/a;

    move-result-object v0

    iput-object v0, p0, Lj5/t;->e:Lk5/a;

    .line 7
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->b()Ln5/b;

    move-result-object v1

    invoke-virtual {v1}, Ln5/b;->a()Lk5/a;

    move-result-object v1

    iput-object v1, p0, Lj5/t;->f:Lk5/a;

    .line 8
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;->d()Ln5/b;

    move-result-object p2

    invoke-virtual {p2}, Ln5/b;->a()Lk5/a;

    move-result-object p2

    iput-object p2, p0, Lj5/t;->g:Lk5/a;

    .line 9
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->h(Lk5/a;)V

    .line 10
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/layer/a;->h(Lk5/a;)V

    .line 11
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Lk5/a;)V

    .line 12
    invoke-virtual {v0, p0}, Lk5/a;->a(Lk5/a$a;)V

    .line 13
    invoke-virtual {v1, p0}, Lk5/a;->a(Lk5/a$a;)V

    .line 14
    invoke-virtual {p2, p0}, Lk5/a;->a(Lk5/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lj5/t;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lj5/t;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk5/a$a;

    invoke-interface {v1}, Lk5/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj5/c;",
            ">;",
            "Ljava/util/List<",
            "Lj5/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Lk5/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/t;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Lk5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/t;->f:Lk5/a;

    return-object v0
.end method

.method public f()Lk5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/t;->g:Lk5/a;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lk5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk5/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/t;->e:Lk5/a;

    return-object v0
.end method

.method public i()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/t;->d:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj5/t;->b:Z

    return v0
.end method
