.class public Lo5/h;
.super Ljava/lang/Object;
.source "ShapeFill.java"

# interfaces
.implements Lo5/b;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Ln5/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ln5/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Ln5/a;Ln5/d;Z)V
    .locals 0
    .param p4    # Ln5/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ln5/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo5/h;->c:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lo5/h;->a:Z

    .line 4
    iput-object p3, p0, Lo5/h;->b:Landroid/graphics/Path$FillType;

    .line 5
    iput-object p4, p0, Lo5/h;->d:Ln5/a;

    .line 6
    iput-object p5, p0, Lo5/h;->e:Ln5/d;

    .line 7
    iput-boolean p6, p0, Lo5/h;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lj5/c;
    .locals 1

    .line 1
    new-instance v0, Lj5/g;

    invoke-direct {v0, p1, p2, p0}, Lj5/g;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lo5/h;)V

    return-object v0
.end method

.method public b()Ln5/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/h;->d:Ln5/a;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/h;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ln5/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/h;->e:Ln5/d;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5/h;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ShapeFill{color=, fillEnabled="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lo5/h;->a:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lk2/g;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
