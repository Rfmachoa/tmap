.class public La0/h;
.super Ljava/lang/Object;
.source "ForceCloseDeferrableSurface.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lc0/n1;Lc0/n1;)V
    .locals 1
    .param p1    # Lc0/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lc0/n1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lz/a0;

    invoke-virtual {p2, v0}, Lc0/n1;->a(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, La0/h;->a:Z

    .line 3
    const-class p2, Lz/w;

    invoke-virtual {p1, p2}, Lc0/n1;->a(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, La0/h;->b:Z

    .line 4
    const-class p2, Lz/j;

    .line 5
    invoke-virtual {p1, p2}, Lc0/n1;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, La0/h;->c:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La0/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->c()V

    goto :goto_0

    :cond_0
    const-string p1, "ForceCloseDeferrableSurface"

    const-string v0, "deferrableSurface closed"

    .line 4
    invoke-static {p1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, La0/h;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La0/h;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La0/h;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
