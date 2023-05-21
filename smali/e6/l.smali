.class public Le6/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements La6/m;
.implements Lf6/b;


# instance fields
.field public final a:Le6/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Le6/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le6/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Le6/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Le6/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Le6/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Le6/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Le6/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Le6/b;
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
    invoke-direct/range {v0 .. v9}, Le6/l;-><init>(Le6/e;Le6/m;Le6/g;Le6/b;Le6/d;Le6/b;Le6/b;Le6/b;Le6/b;)V

    return-void
.end method

.method public constructor <init>(Le6/e;Le6/m;Le6/g;Le6/b;Le6/d;Le6/b;Le6/b;Le6/b;Le6/b;)V
    .locals 0
    .param p1    # Le6/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Le6/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Le6/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Le6/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Le6/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Le6/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Le6/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Le6/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Le6/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/e;",
            "Le6/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Le6/g;",
            "Le6/b;",
            "Le6/d;",
            "Le6/b;",
            "Le6/b;",
            "Le6/b;",
            "Le6/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le6/l;->a:Le6/e;

    .line 4
    iput-object p2, p0, Le6/l;->b:Le6/m;

    .line 5
    iput-object p3, p0, Le6/l;->c:Le6/g;

    .line 6
    iput-object p4, p0, Le6/l;->d:Le6/b;

    .line 7
    iput-object p5, p0, Le6/l;->e:Le6/d;

    .line 8
    iput-object p6, p0, Le6/l;->h:Le6/b;

    .line 9
    iput-object p7, p0, Le6/l;->i:Le6/b;

    .line 10
    iput-object p8, p0, Le6/l;->f:Le6/b;

    .line 11
    iput-object p9, p0, Le6/l;->g:Le6/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)La6/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lb6/o;
    .locals 1

    new-instance v0, Lb6/o;

    invoke-direct {v0, p0}, Lb6/o;-><init>(Le6/l;)V

    return-object v0
.end method

.method public c()Le6/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Le6/l;->a:Le6/e;

    return-object v0
.end method

.method public d()Le6/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Le6/l;->i:Le6/b;

    return-object v0
.end method

.method public e()Le6/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Le6/l;->e:Le6/d;

    return-object v0
.end method

.method public f()Le6/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le6/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le6/l;->b:Le6/m;

    return-object v0
.end method

.method public g()Le6/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Le6/l;->d:Le6/b;

    return-object v0
.end method

.method public h()Le6/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Le6/l;->c:Le6/g;

    return-object v0
.end method

.method public i()Le6/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Le6/l;->f:Le6/b;

    return-object v0
.end method

.method public j()Le6/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Le6/l;->g:Le6/b;

    return-object v0
.end method

.method public k()Le6/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Le6/l;->h:Le6/b;

    return-object v0
.end method
