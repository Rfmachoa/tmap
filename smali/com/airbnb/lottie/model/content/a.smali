.class public Lcom/airbnb/lottie/model/content/a;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lf6/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/GradientType;

.field public final c:Le6/c;

.field public final d:Le6/d;

.field public final e:Le6/f;

.field public final f:Le6/f;

.field public final g:Le6/b;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Le6/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Le6/c;Le6/d;Le6/f;Le6/f;Le6/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Le6/b;Z)V
    .locals 0
    .param p12    # Le6/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/GradientType;",
            "Le6/c;",
            "Le6/d;",
            "Le6/f;",
            "Le6/f;",
            "Le6/b;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;",
            "F",
            "Ljava/util/List<",
            "Le6/b;",
            ">;",
            "Le6/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/a;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/a;->c:Le6/c;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/a;->d:Le6/d;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/a;->e:Le6/f;

    .line 7
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/a;->f:Le6/f;

    .line 8
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/a;->g:Le6/b;

    .line 9
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/a;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 10
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/a;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 11
    iput p10, p0, Lcom/airbnb/lottie/model/content/a;->j:F

    .line 12
    iput-object p11, p0, Lcom/airbnb/lottie/model/content/a;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lcom/airbnb/lottie/model/content/a;->l:Le6/b;

    .line 14
    iput-boolean p13, p0, Lcom/airbnb/lottie/model/content/a;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)La6/c;
    .locals 1

    new-instance v0, La6/i;

    invoke-direct {v0, p1, p2, p0}, La6/i;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/a;)V

    return-object v0
.end method

.method public b()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    return-object v0
.end method

.method public c()Le6/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->l:Le6/b;

    return-object v0
.end method

.method public d()Le6/f;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->f:Le6/f;

    return-object v0
.end method

.method public e()Le6/c;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->c:Le6/c;

    return-object v0
.end method

.method public f()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->b:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public g()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le6/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/model/content/a;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Le6/d;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->d:Le6/d;

    return-object v0
.end method

.method public l()Le6/f;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->e:Le6/f;

    return-object v0
.end method

.method public m()Le6/b;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/content/a;->g:Le6/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/a;->m:Z

    return v0
.end method
