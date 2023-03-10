.class public Lp5/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Ll5/m;
.implements Lq5/b;


# instance fields
.field public final a:Lp5/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lp5/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lp5/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lp5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lp5/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lp5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lp5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lp5/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lp5/b;
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
    invoke-direct/range {v0 .. v9}, Lp5/l;-><init>(Lp5/e;Lp5/m;Lp5/g;Lp5/b;Lp5/d;Lp5/b;Lp5/b;Lp5/b;Lp5/b;)V

    return-void
.end method

.method public constructor <init>(Lp5/e;Lp5/m;Lp5/g;Lp5/b;Lp5/d;Lp5/b;Lp5/b;Lp5/b;Lp5/b;)V
    .locals 0
    .param p1    # Lp5/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lp5/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lp5/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lp5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lp5/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lp5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lp5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lp5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lp5/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/e;",
            "Lp5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lp5/g;",
            "Lp5/b;",
            "Lp5/d;",
            "Lp5/b;",
            "Lp5/b;",
            "Lp5/b;",
            "Lp5/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp5/l;->a:Lp5/e;

    .line 4
    iput-object p2, p0, Lp5/l;->b:Lp5/m;

    .line 5
    iput-object p3, p0, Lp5/l;->c:Lp5/g;

    .line 6
    iput-object p4, p0, Lp5/l;->d:Lp5/b;

    .line 7
    iput-object p5, p0, Lp5/l;->e:Lp5/d;

    .line 8
    iput-object p6, p0, Lp5/l;->h:Lp5/b;

    .line 9
    iput-object p7, p0, Lp5/l;->i:Lp5/b;

    .line 10
    iput-object p8, p0, Lp5/l;->f:Lp5/b;

    .line 11
    iput-object p9, p0, Lp5/l;->g:Lp5/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Ll5/c;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lm5/o;
    .locals 1

    new-instance v0, Lm5/o;

    invoke-direct {v0, p0}, Lm5/o;-><init>(Lp5/l;)V

    return-object v0
.end method

.method public c()Lp5/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lp5/l;->a:Lp5/e;

    return-object v0
.end method

.method public d()Lp5/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lp5/l;->i:Lp5/b;

    return-object v0
.end method

.method public e()Lp5/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lp5/l;->e:Lp5/d;

    return-object v0
.end method

.method public f()Lp5/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp5/l;->b:Lp5/m;

    return-object v0
.end method

.method public g()Lp5/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lp5/l;->d:Lp5/b;

    return-object v0
.end method

.method public h()Lp5/g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lp5/l;->c:Lp5/g;

    return-object v0
.end method

.method public i()Lp5/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lp5/l;->f:Lp5/b;

    return-object v0
.end method

.method public j()Lp5/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lp5/l;->g:Lp5/b;

    return-object v0
.end method

.method public k()Lp5/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lp5/l;->h:Lp5/b;

    return-object v0
.end method
