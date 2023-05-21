.class public Lf6/d;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lf6/b;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Le6/c;

.field public final d:Le6/d;

.field public final e:Le6/f;

.field public final f:Le6/f;

.field public final g:Ljava/lang/String;

.field public final h:Le6/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Le6/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Le6/c;Le6/d;Le6/f;Le6/f;Le6/b;Le6/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf6/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 3
    iput-object p3, p0, Lf6/d;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lf6/d;->c:Le6/c;

    .line 5
    iput-object p5, p0, Lf6/d;->d:Le6/d;

    .line 6
    iput-object p6, p0, Lf6/d;->e:Le6/f;

    .line 7
    iput-object p7, p0, Lf6/d;->f:Le6/f;

    .line 8
    iput-object p1, p0, Lf6/d;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lf6/d;->h:Le6/b;

    .line 10
    iput-object p9, p0, Lf6/d;->i:Le6/b;

    .line 11
    iput-boolean p10, p0, Lf6/d;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)La6/c;
    .locals 1

    new-instance v0, La6/h;

    invoke-direct {v0, p1, p2, p0}, La6/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lf6/d;)V

    return-object v0
.end method

.method public b()Le6/f;
    .locals 1

    iget-object v0, p0, Lf6/d;->f:Le6/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lf6/d;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Le6/c;
    .locals 1

    iget-object v0, p0, Lf6/d;->c:Le6/c;

    return-object v0
.end method

.method public e()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 1

    iget-object v0, p0, Lf6/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    return-object v0
.end method

.method public f()Le6/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lf6/d;->i:Le6/b;

    return-object v0
.end method

.method public g()Le6/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lf6/d;->h:Le6/b;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf6/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Le6/d;
    .locals 1

    iget-object v0, p0, Lf6/d;->d:Le6/d;

    return-object v0
.end method

.method public j()Le6/f;
    .locals 1

    iget-object v0, p0, Lf6/d;->e:Le6/f;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lf6/d;->j:Z

    return v0
.end method
