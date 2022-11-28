.class public Lo5/d;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lo5/b;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ln5/c;

.field public final d:Ln5/d;

.field public final e:Ln5/f;

.field public final f:Ln5/f;

.field public final g:Ljava/lang/String;

.field public final h:Ln5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ln5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Ln5/c;Ln5/d;Ln5/f;Ln5/f;Ln5/b;Ln5/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lo5/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 3
    iput-object p3, p0, Lo5/d;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lo5/d;->c:Ln5/c;

    .line 5
    iput-object p5, p0, Lo5/d;->d:Ln5/d;

    .line 6
    iput-object p6, p0, Lo5/d;->e:Ln5/f;

    .line 7
    iput-object p7, p0, Lo5/d;->f:Ln5/f;

    .line 8
    iput-object p1, p0, Lo5/d;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lo5/d;->h:Ln5/b;

    .line 10
    iput-object p9, p0, Lo5/d;->i:Ln5/b;

    .line 11
    iput-boolean p10, p0, Lo5/d;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lj5/c;
    .locals 1

    .line 1
    new-instance v0, Lj5/h;

    invoke-direct {v0, p1, p2, p0}, Lj5/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lo5/d;)V

    return-object v0
.end method

.method public b()Ln5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/d;->f:Ln5/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/d;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Ln5/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/d;->c:Ln5/c;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public f()Ln5/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/d;->i:Ln5/b;

    return-object v0
.end method

.method public g()Ln5/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo5/d;->h:Ln5/b;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ln5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/d;->d:Ln5/d;

    return-object v0
.end method

.method public j()Ln5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/d;->e:Ln5/f;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo5/d;->j:Z

    return v0
.end method
