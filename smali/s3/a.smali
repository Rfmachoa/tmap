.class public Ls3/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Ls3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr3/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr3/m;Lr3/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lr3/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls3/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ls3/a;->b:Lr3/m;

    .line 4
    iput-object p3, p0, Ls3/a;->c:Lr3/f;

    .line 5
    iput-boolean p4, p0, Ls3/a;->d:Z

    .line 6
    iput-boolean p5, p0, Ls3/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Ln3/c;
    .locals 1

    .line 1
    new-instance v0, Ln3/f;

    invoke-direct {v0, p1, p2, p0}, Ln3/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ls3/a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lr3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/a;->b:Lr3/m;

    return-object v0
.end method

.method public d()Lr3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/a;->c:Lr3/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls3/a;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls3/a;->d:Z

    return v0
.end method
