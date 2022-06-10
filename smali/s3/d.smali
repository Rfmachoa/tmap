.class public Ls3/d;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Ls3/b;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lr3/c;

.field public final d:Lr3/d;

.field public final e:Lr3/f;

.field public final f:Lr3/f;

.field public final g:Ljava/lang/String;

.field public final h:Lr3/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lr3/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lr3/c;Lr3/d;Lr3/f;Lr3/f;Lr3/b;Lr3/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ls3/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 3
    iput-object p3, p0, Ls3/d;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Ls3/d;->c:Lr3/c;

    .line 5
    iput-object p5, p0, Ls3/d;->d:Lr3/d;

    .line 6
    iput-object p6, p0, Ls3/d;->e:Lr3/f;

    .line 7
    iput-object p7, p0, Ls3/d;->f:Lr3/f;

    .line 8
    iput-object p1, p0, Ls3/d;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ls3/d;->h:Lr3/b;

    .line 10
    iput-object p9, p0, Ls3/d;->i:Lr3/b;

    .line 11
    iput-boolean p10, p0, Ls3/d;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Ln3/c;
    .locals 1

    .line 1
    new-instance v0, Ln3/h;

    invoke-direct {v0, p1, p2, p0}, Ln3/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ls3/d;)V

    return-object v0
.end method

.method public b()Lr3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/d;->f:Lr3/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/d;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Lr3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/d;->c:Lr3/c;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public f()Lr3/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/d;->i:Lr3/b;

    return-object v0
.end method

.method public g()Lr3/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/d;->h:Lr3/b;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lr3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/d;->d:Lr3/d;

    return-object v0
.end method

.method public j()Lr3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/d;->e:Lr3/f;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls3/d;->j:Z

    return v0
.end method
