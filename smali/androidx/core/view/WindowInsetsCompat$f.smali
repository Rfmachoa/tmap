.class public Landroidx/core/view/WindowInsetsCompat$f;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsCompat;

.field public b:[Lc1/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$f;->a:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Lc1/l;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->e(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Lc1/l;

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/core/view/WindowInsetsCompat$Type;->e(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$f;->a:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat;->f(I)Lc1/l;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->a:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Lc1/l;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0, v2}, Lc1/l;->b(Lc1/l;Lc1/l;)Lc1/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;->i(Lc1/l;)V

    .line 7
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Lc1/l;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->e(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;->h(Lc1/l;)V

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Lc1/l;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->e(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;->f(Lc1/l;)V

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Lc1/l;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->e(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$f;->j(Lc1/l;)V

    :cond_4
    return-void
.end method

.method public b()Landroidx/core/view/WindowInsetsCompat;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$f;->a()V

    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->a:Landroidx/core/view/WindowInsetsCompat;

    return-object v0
.end method

.method public c(Ls1/d;)V
    .locals 0
    .param p1    # Ls1/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public d(ILc1/l;)V
    .locals 3
    .param p2    # Lc1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Lc1/l;

    if-nez v0, :cond_0

    const/16 v0, 0x9

    new-array v0, v0, [Lc1/l;

    .line 2
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Lc1/l;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x100

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$f;->b:[Lc1/l;

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Type;->e(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(ILc1/l;)V
    .locals 0
    .param p2    # Lc1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ignoring visibility inset not available for IME"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lc1/l;)V
    .locals 0
    .param p1    # Lc1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public g(Lc1/l;)V
    .locals 0
    .param p1    # Lc1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public h(Lc1/l;)V
    .locals 0
    .param p1    # Lc1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public i(Lc1/l;)V
    .locals 0
    .param p1    # Lc1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public j(Lc1/l;)V
    .locals 0
    .param p1    # Lc1/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public k(IZ)V
    .locals 0

    return-void
.end method
