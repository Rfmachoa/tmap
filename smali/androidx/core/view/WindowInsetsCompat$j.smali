.class public Landroidx/core/view/WindowInsetsCompat$j;
.super Landroidx/core/view/WindowInsetsCompat$i;
.source "WindowInsetsCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public n:Lv1/k;

.field public o:Lv1/k;

.field public p:Lv1/k;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Lv1/k;

    .line 3
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Lv1/k;

    .line 4
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Lv1/k;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$j;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsCompat$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/WindowInsetsCompat$i;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Lv1/k;

    .line 7
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Lv1/k;

    .line 8
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Lv1/k;

    return-void
.end method


# virtual methods
.method public i()Lv1/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Lv1/k;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lv1/k;->g(Landroid/graphics/Insets;)Lv1/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Lv1/k;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->o:Lv1/k;

    return-object v0
.end method

.method public k()Lv1/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Lv1/k;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lv1/k;->g(Landroid/graphics/Insets;)Lv1/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Lv1/k;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->n:Lv1/k;

    return-object v0
.end method

.method public m()Lv1/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Lv1/k;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lv1/k;->g(Landroid/graphics/Insets;)Lv1/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Lv1/k;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$j;->p:Lv1/k;

    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$g;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/WindowInsetsCompat;->K(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public u(Lv1/k;)V
    .locals 0
    .param p1    # Lv1/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
