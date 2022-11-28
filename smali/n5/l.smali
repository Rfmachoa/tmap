.class public Ln5/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lj5/m;
.implements Lo5/b;


# instance fields
.field public final a:Ln5/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ln5/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln5/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ln5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ln5/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ln5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ln5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ln5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ln5/b;
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
    invoke-direct/range {v0 .. v9}, Ln5/l;-><init>(Ln5/e;Ln5/m;Ln5/g;Ln5/b;Ln5/d;Ln5/b;Ln5/b;Ln5/b;Ln5/b;)V

    return-void
.end method

.method public constructor <init>(Ln5/e;Ln5/m;Ln5/g;Ln5/b;Ln5/d;Ln5/b;Ln5/b;Ln5/b;Ln5/b;)V
    .locals 0
    .param p1    # Ln5/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ln5/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ln5/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ln5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ln5/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ln5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ln5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ln5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ln5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/e;",
            "Ln5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ln5/g;",
            "Ln5/b;",
            "Ln5/d;",
            "Ln5/b;",
            "Ln5/b;",
            "Ln5/b;",
            "Ln5/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ln5/l;->a:Ln5/e;

    .line 4
    iput-object p2, p0, Ln5/l;->b:Ln5/m;

    .line 5
    iput-object p3, p0, Ln5/l;->c:Ln5/g;

    .line 6
    iput-object p4, p0, Ln5/l;->d:Ln5/b;

    .line 7
    iput-object p5, p0, Ln5/l;->e:Ln5/d;

    .line 8
    iput-object p6, p0, Ln5/l;->h:Ln5/b;

    .line 9
    iput-object p7, p0, Ln5/l;->i:Ln5/b;

    .line 10
    iput-object p8, p0, Ln5/l;->f:Ln5/b;

    .line 11
    iput-object p9, p0, Ln5/l;->g:Ln5/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lj5/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lk5/o;
    .locals 1

    .line 1
    new-instance v0, Lk5/o;

    invoke-direct {v0, p0}, Lk5/o;-><init>(Ln5/l;)V

    return-object v0
.end method

.method public c()Ln5/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/l;->a:Ln5/e;

    return-object v0
.end method

.method public d()Ln5/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/l;->i:Ln5/b;

    return-object v0
.end method

.method public e()Ln5/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/l;->e:Ln5/d;

    return-object v0
.end method

.method public f()Ln5/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/l;->b:Ln5/m;

    return-object v0
.end method

.method public g()Ln5/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/l;->d:Ln5/b;

    return-object v0
.end method

.method public h()Ln5/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/l;->c:Ln5/g;

    return-object v0
.end method

.method public i()Ln5/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/l;->f:Ln5/b;

    return-object v0
.end method

.method public j()Ln5/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/l;->g:Ln5/b;

    return-object v0
.end method

.method public k()Ln5/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln5/l;->h:Ln5/b;

    return-object v0
.end method
