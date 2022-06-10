.class public Lr3/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Ln3/m;
.implements Ls3/b;


# instance fields
.field public final a:Lr3/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lr3/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lr3/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lr3/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lr3/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lr3/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lr3/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lr3/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lr3/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Lr3/l;-><init>(Lr3/e;Lr3/m;Lr3/g;Lr3/b;Lr3/d;Lr3/b;Lr3/b;Lr3/b;Lr3/b;)V

    return-void
.end method

.method public constructor <init>(Lr3/e;Lr3/m;Lr3/g;Lr3/b;Lr3/d;Lr3/b;Lr3/b;Lr3/b;Lr3/b;)V
    .locals 0
    .param p1    # Lr3/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lr3/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lr3/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lr3/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lr3/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lr3/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lr3/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lr3/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lr3/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3/e;",
            "Lr3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lr3/g;",
            "Lr3/b;",
            "Lr3/d;",
            "Lr3/b;",
            "Lr3/b;",
            "Lr3/b;",
            "Lr3/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr3/l;->a:Lr3/e;

    .line 4
    iput-object p2, p0, Lr3/l;->b:Lr3/m;

    .line 5
    iput-object p3, p0, Lr3/l;->c:Lr3/g;

    .line 6
    iput-object p4, p0, Lr3/l;->d:Lr3/b;

    .line 7
    iput-object p5, p0, Lr3/l;->e:Lr3/d;

    .line 8
    iput-object p6, p0, Lr3/l;->h:Lr3/b;

    .line 9
    iput-object p7, p0, Lr3/l;->i:Lr3/b;

    .line 10
    iput-object p8, p0, Lr3/l;->f:Lr3/b;

    .line 11
    iput-object p9, p0, Lr3/l;->g:Lr3/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Ln3/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lo3/o;
    .locals 1

    .line 1
    new-instance v0, Lo3/o;

    invoke-direct {v0, p0}, Lo3/o;-><init>(Lr3/l;)V

    return-object v0
.end method

.method public c()Lr3/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/l;->a:Lr3/e;

    return-object v0
.end method

.method public d()Lr3/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/l;->i:Lr3/b;

    return-object v0
.end method

.method public e()Lr3/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/l;->e:Lr3/d;

    return-object v0
.end method

.method public f()Lr3/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    iget-object v0, p0, Lr3/l;->b:Lr3/m;

    return-object v0
.end method

.method public g()Lr3/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/l;->d:Lr3/b;

    return-object v0
.end method

.method public h()Lr3/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/l;->c:Lr3/g;

    return-object v0
.end method

.method public i()Lr3/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/l;->f:Lr3/b;

    return-object v0
.end method

.method public j()Lr3/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/l;->g:Lr3/b;

    return-object v0
.end method

.method public k()Lr3/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lr3/l;->h:Lr3/b;

    return-object v0
.end method
