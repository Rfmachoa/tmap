.class public Ls3/j;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Ls3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lr3/h;

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILr3/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls3/j;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ls3/j;->b:I

    .line 4
    iput-object p3, p0, Ls3/j;->c:Lr3/h;

    .line 5
    iput-boolean p4, p0, Ls3/j;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Ln3/c;
    .locals 1

    .line 1
    new-instance v0, Ln3/r;

    invoke-direct {v0, p1, p2, p0}, Ln3/r;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ls3/j;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lr3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/j;->c:Lr3/h;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls3/j;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShapePath{name="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ls3/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls3/j;->b:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lc1/k;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
