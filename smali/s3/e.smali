.class public Ls3/e;
.super Ljava/lang/Object;
.source "RectangleShape.java"

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

.field public final d:Lr3/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr3/m;Lr3/f;Lr3/b;Z)V
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
            "Lr3/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls3/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ls3/e;->b:Lr3/m;

    .line 4
    iput-object p3, p0, Ls3/e;->c:Lr3/f;

    .line 5
    iput-object p4, p0, Ls3/e;->d:Lr3/b;

    .line 6
    iput-boolean p5, p0, Ls3/e;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Ln3/c;
    .locals 1

    .line 1
    new-instance v0, Ln3/p;

    invoke-direct {v0, p1, p2, p0}, Ln3/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ls3/e;)V

    return-object v0
.end method

.method public b()Lr3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->d:Lr3/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lr3/m;
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
    iget-object v0, p0, Ls3/e;->b:Lr3/m;

    return-object v0
.end method

.method public e()Lr3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/e;->c:Lr3/f;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls3/e;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RectangleShape{position="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls3/e;->b:Lr3/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls3/e;->c:Lr3/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
