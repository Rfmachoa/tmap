.class public La0/c;
.super Ljava/lang/Object;
.source "CamcorderProfileResolutionValidator.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lz/e;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/e;)V
    .locals 1
    .param p1    # Lz/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La0/c;->a:Lz/e;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p1}, Lz/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    iput-object v0, p0, La0/c;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, La0/c;->a:Lz/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lc0/l;)Z
    .locals 2
    .param p1    # Lc0/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, La0/c;->a:Lz/e;

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Lc0/l;->q()I

    move-result v1

    invoke-virtual {p1}, Lc0/l;->o()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 3
    iget-object p1, p0, La0/c;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
