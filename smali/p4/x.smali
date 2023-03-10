.class public Lp4/x;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final a:Landroidx/transition/m;

.field public static final b:Ljava/lang/String; = "ViewUtils"

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lp4/c0;

    invoke-direct {v0}, Lp4/c0;-><init>()V

    sput-object v0, Lp4/x;->a:Landroidx/transition/m;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lp4/b0;

    invoke-direct {v0}, Lp4/b0;-><init>()V

    sput-object v0, Lp4/x;->a:Landroidx/transition/m;

    .line 4
    :goto_0
    new-instance v0, Lp4/x$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lp4/x$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lp4/x;->c:Landroid/util/Property;

    .line 5
    new-instance v0, Lp4/x$b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lp4/x$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lp4/x;->d:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lp4/x;->a:Landroidx/transition/m;

    invoke-virtual {v0, p0}, Landroidx/transition/m;->a(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Lp4/w;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lp4/v;

    invoke-direct {v0, p0}, Lp4/v;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static c(Landroid/view/View;)F
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lp4/x;->a:Landroidx/transition/m;

    invoke-virtual {v0, p0}, Landroidx/transition/m;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Lp4/g0;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lp4/f0;

    invoke-direct {v0, p0}, Lp4/f0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lp4/x;->a:Landroidx/transition/m;

    invoke-virtual {v0, p0}, Landroidx/transition/m;->d(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lp4/x;->a:Landroidx/transition/m;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/m;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static g(Landroid/view/View;IIII)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lp4/x;->a:Landroidx/transition/m;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/transition/m;->f(Landroid/view/View;IIII)V

    return-void
.end method

.method public static h(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lp4/x;->a:Landroidx/transition/m;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/m;->g(Landroid/view/View;F)V

    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lp4/x;->a:Landroidx/transition/m;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/m;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lp4/x;->a:Landroidx/transition/m;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/m;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static k(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lp4/x;->a:Landroidx/transition/m;

    invoke-virtual {v0, p0, p1}, Landroidx/transition/m;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
