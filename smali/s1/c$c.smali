.class public final Ls1/c$c;
.super Ljava/lang/Object;
.source "DisplayCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/view/Display$Mode;

.field public final b:Landroid/graphics/Point;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "physicalSize == null"

    .line 2
    invoke-static {p1, v0}, Lr1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ls1/c$c;->b:Landroid/graphics/Point;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ls1/c$c;->a:Landroid/view/Display$Mode;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ls1/c$c;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/view/Display$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mode == null, can\'t wrap a null reference"

    .line 12
    invoke-static {p1, v0}, Lr1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "physicalSize == null"

    .line 13
    invoke-static {p2, v0}, Lr1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Ls1/c$c;->b:Landroid/graphics/Point;

    .line 15
    iput-object p1, p0, Ls1/c$c;->a:Landroid/view/Display$Mode;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ls1/c$c;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/Display$Mode;Z)V
    .locals 3
    .param p1    # Landroid/view/Display$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "mode == null, can\'t wrap a null reference"

    .line 7
    invoke-static {p1, v0}, Lr1/o;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ls1/c$c;->b:Landroid/graphics/Point;

    .line 9
    iput-object p1, p0, Ls1/c$c;->a:Landroid/view/Display$Mode;

    .line 10
    iput-boolean p2, p0, Ls1/c$c;->c:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c$c;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls1/c$c;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public c()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls1/c$c;->c:Z

    return v0
.end method

.method public d()Landroid/view/Display$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Ls1/c$c;->a:Landroid/view/Display$Mode;

    return-object v0
.end method
