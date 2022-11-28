.class public Lcom/airbnb/lottie/model/content/PolystarShape;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lo5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final c:Ln5/b;

.field public final d:Ln5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ln5/b;

.field public final f:Ln5/b;

.field public final g:Ln5/b;

.field public final h:Ln5/b;

.field public final i:Ln5/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Ln5/b;Ln5/m;Ln5/b;Ln5/b;Ln5/b;Ln5/b;Ln5/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/model/content/PolystarShape$Type;",
            "Ln5/b;",
            "Ln5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ln5/b;",
            "Ln5/b;",
            "Ln5/b;",
            "Ln5/b;",
            "Ln5/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 4
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Ln5/b;

    .line 5
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Ln5/m;

    .line 6
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Ln5/b;

    .line 7
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Ln5/b;

    .line 8
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Ln5/b;

    .line 9
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Ln5/b;

    .line 10
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Ln5/b;

    .line 11
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lj5/c;
    .locals 1

    .line 1
    new-instance v0, Lj5/o;

    invoke-direct {v0, p1, p2, p0}, Lj5/o;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/PolystarShape;)V

    return-object v0
.end method

.method public b()Ln5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->f:Ln5/b;

    return-object v0
.end method

.method public c()Ln5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->h:Ln5/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ln5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->g:Ln5/b;

    return-object v0
.end method

.method public f()Ln5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->i:Ln5/b;

    return-object v0
.end method

.method public g()Ln5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->c:Ln5/b;

    return-object v0
.end method

.method public h()Ln5/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->d:Ln5/m;

    return-object v0
.end method

.method public i()Ln5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->e:Ln5/b;

    return-object v0
.end method

.method public j()Lcom/airbnb/lottie/model/content/PolystarShape$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/content/PolystarShape;->j:Z

    return v0
.end method
