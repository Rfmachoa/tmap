.class public Lo5/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lo5/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ln5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln5/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln5/m;Ln5/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ln5/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo5/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo5/a;->b:Ln5/m;

    .line 4
    iput-object p3, p0, Lo5/a;->c:Ln5/f;

    .line 5
    iput-boolean p4, p0, Lo5/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lo5/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lj5/c;
    .locals 1

    .line 1
    new-instance v0, Lj5/f;

    invoke-direct {v0, p1, p2, p0}, Lj5/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lo5/a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ln5/m;
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
    iget-object v0, p0, Lo5/a;->b:Ln5/m;

    return-object v0
.end method

.method public d()Ln5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/a;->c:Ln5/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5/a;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5/a;->d:Z

    return v0
.end method
