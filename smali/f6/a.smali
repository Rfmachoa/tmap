.class public Lf6/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

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

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le6/m;Le6/f;ZZ)V
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
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf6/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf6/a;->b:Le6/m;

    .line 4
    iput-object p3, p0, Lf6/a;->c:Le6/f;

    .line 5
    iput-boolean p4, p0, Lf6/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lf6/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)La6/c;
    .locals 1

    new-instance v0, La6/f;

    invoke-direct {v0, p1, p2, p0}, La6/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lf6/a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf6/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Le6/m;
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

    iget-object v0, p0, Lf6/a;->b:Le6/m;

    return-object v0
.end method

.method public d()Le6/f;
    .locals 1

    iget-object v0, p0, Lf6/a;->c:Le6/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lf6/a;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lf6/a;->d:Z

    return v0
.end method
