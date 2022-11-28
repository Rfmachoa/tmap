.class public Landroidx/core/view/g1$c;
.super Landroidx/core/view/g1$b;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/g1$b;-><init>(Landroid/view/Window;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/g1$a;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/high16 p1, 0x8000000

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/g1$a;->s(I)V

    const/high16 p1, -0x80000000

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/view/g1$a;->p(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/view/g1$a;->o(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/view/g1$a;->r(I)V

    :goto_0
    return-void
.end method
