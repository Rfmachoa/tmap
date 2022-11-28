.class public Lo5/e;
.super Ljava/lang/Object;
.source "RectangleShape.java"

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

.field public final d:Ln5/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln5/m;Ln5/f;Ln5/b;Z)V
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
            "Ln5/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo5/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lo5/e;->b:Ln5/m;

    .line 4
    iput-object p3, p0, Lo5/e;->c:Ln5/f;

    .line 5
    iput-object p4, p0, Lo5/e;->d:Ln5/b;

    .line 6
    iput-boolean p5, p0, Lo5/e;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lj5/c;
    .locals 1

    .line 1
    new-instance v0, Lj5/p;

    invoke-direct {v0, p1, p2, p0}, Lj5/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lo5/e;)V

    return-object v0
.end method

.method public b()Ln5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/e;->d:Ln5/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ln5/m;
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
    iget-object v0, p0, Lo5/e;->b:Ln5/m;

    return-object v0
.end method

.method public e()Ln5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/e;->c:Ln5/f;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5/e;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RectangleShape{position="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo5/e;->b:Ln5/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo5/e;->c:Ln5/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
