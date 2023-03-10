.class public Lq5/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lq5/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lp5/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp5/m;Lp5/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lp5/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq5/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq5/a;->b:Lp5/m;

    .line 4
    iput-object p3, p0, Lq5/a;->c:Lp5/f;

    .line 5
    iput-boolean p4, p0, Lq5/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lq5/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Ll5/c;
    .locals 1

    new-instance v0, Ll5/f;

    invoke-direct {v0, p1, p2, p0}, Ll5/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lq5/a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq5/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lp5/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq5/a;->b:Lp5/m;

    return-object v0
.end method

.method public d()Lp5/f;
    .locals 1

    iget-object v0, p0, Lq5/a;->c:Lp5/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lq5/a;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lq5/a;->d:Z

    return v0
.end method
