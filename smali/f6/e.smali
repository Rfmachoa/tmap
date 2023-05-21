.class public Lf6/e;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements Lf6/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le6/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le6/f;

.field public final d:Le6/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le6/m;Le6/f;Le6/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le6/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Le6/f;",
            "Le6/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf6/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf6/e;->b:Le6/m;

    .line 4
    iput-object p3, p0, Lf6/e;->c:Le6/f;

    .line 5
    iput-object p4, p0, Lf6/e;->d:Le6/b;

    .line 6
    iput-boolean p5, p0, Lf6/e;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)La6/c;
    .locals 1

    new-instance v0, La6/p;

    invoke-direct {v0, p1, p2, p0}, La6/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lf6/e;)V

    return-object v0
.end method

.method public b()Le6/b;
    .locals 1

    iget-object v0, p0, Lf6/e;->d:Le6/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf6/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Le6/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le6/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf6/e;->b:Le6/m;

    return-object v0
.end method

.method public e()Le6/f;
    .locals 1

    iget-object v0, p0, Lf6/e;->c:Le6/f;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lf6/e;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RectangleShape{position="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf6/e;->b:Le6/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/e;->c:Le6/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
