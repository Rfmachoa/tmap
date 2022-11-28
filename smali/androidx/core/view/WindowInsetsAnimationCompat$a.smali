.class public final Landroidx/core/view/WindowInsetsAnimationCompat$a;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lv1/k;

.field public final b:Lv1/k;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$c;->k(Landroid/view/WindowInsetsAnimation$Bounds;)Lv1/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a:Lv1/k;

    .line 6
    invoke-static {p1}, Landroidx/core/view/WindowInsetsAnimationCompat$c;->j(Landroid/view/WindowInsetsAnimation$Bounds;)Lv1/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b:Lv1/k;

    return-void
.end method

.method public constructor <init>(Lv1/k;Lv1/k;)V
    .locals 0
    .param p1    # Lv1/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv1/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a:Lv1/k;

    .line 3
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b:Lv1/k;

    return-void
.end method

.method public static e(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/view/WindowInsetsAnimationCompat$a;
    .locals 1
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsAnimationCompat$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public a()Lv1/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a:Lv1/k;

    return-object v0
.end method

.method public b()Lv1/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b:Lv1/k;

    return-object v0
.end method

.method public c(Lv1/k;)Landroidx/core/view/WindowInsetsAnimationCompat$a;
    .locals 6
    .param p1    # Lv1/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$a;

    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a:Lv1/k;

    iget v2, p1, Lv1/k;->a:I

    iget v3, p1, Lv1/k;->b:I

    iget v4, p1, Lv1/k;->c:I

    iget v5, p1, Lv1/k;->d:I

    .line 2
    invoke-static {v1, v2, v3, v4, v5}, Landroidx/core/view/WindowInsetsCompat;->z(Lv1/k;IIII)Lv1/k;

    move-result-object v1

    iget-object v2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b:Lv1/k;

    iget v3, p1, Lv1/k;->a:I

    iget v4, p1, Lv1/k;->b:I

    iget v5, p1, Lv1/k;->c:I

    iget p1, p1, Lv1/k;->d:I

    .line 3
    invoke-static {v2, v3, v4, v5, p1}, Landroidx/core/view/WindowInsetsCompat;->z(Lv1/k;IIII)Lv1/k;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$a;-><init>(Lv1/k;Lv1/k;)V

    return-object v0
.end method

.method public d()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$c;->i(Landroidx/core/view/WindowInsetsAnimationCompat$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Bounds{lower="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->a:Lv1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a;->b:Lv1/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
