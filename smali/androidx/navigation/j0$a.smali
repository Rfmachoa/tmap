.class public final Landroidx/navigation/j0$a;
.super Ljava/lang/Object;
.source "NavOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public c:Z

.field public d:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public f:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field

.field public g:I
    .annotation build Landroidx/annotation/AnimRes;
    .end annotation

    .annotation build Landroidx/annotation/AnimatorRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/navigation/j0$a;->b:I

    .line 3
    iput v0, p0, Landroidx/navigation/j0$a;->d:I

    .line 4
    iput v0, p0, Landroidx/navigation/j0$a;->e:I

    .line 5
    iput v0, p0, Landroidx/navigation/j0$a;->f:I

    .line 6
    iput v0, p0, Landroidx/navigation/j0$a;->g:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/navigation/j0;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v8, Landroidx/navigation/j0;

    iget-boolean v1, p0, Landroidx/navigation/j0$a;->a:Z

    iget v2, p0, Landroidx/navigation/j0$a;->b:I

    iget-boolean v3, p0, Landroidx/navigation/j0$a;->c:Z

    iget v4, p0, Landroidx/navigation/j0$a;->d:I

    iget v5, p0, Landroidx/navigation/j0$a;->e:I

    iget v6, p0, Landroidx/navigation/j0$a;->f:I

    iget v7, p0, Landroidx/navigation/j0$a;->g:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/navigation/j0;-><init>(ZIZIIII)V

    return-object v8
.end method

.method public b(I)Landroidx/navigation/j0$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/navigation/j0$a;->d:I

    return-object p0
.end method

.method public c(I)Landroidx/navigation/j0$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/navigation/j0$a;->e:I

    return-object p0
.end method

.method public d(Z)Landroidx/navigation/j0$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/j0$a;->a:Z

    return-object p0
.end method

.method public e(I)Landroidx/navigation/j0$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/navigation/j0$a;->f:I

    return-object p0
.end method

.method public f(I)Landroidx/navigation/j0$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/AnimRes;
        .end annotation

        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/navigation/j0$a;->g:I

    return-object p0
.end method

.method public g(IZ)Landroidx/navigation/j0$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/navigation/j0$a;->b:I

    .line 2
    iput-boolean p2, p0, Landroidx/navigation/j0$a;->c:Z

    return-object p0
.end method
