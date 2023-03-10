.class public final Landroidx/camera/video/b1;
.super Ljava/lang/Object;
.source "VideoCapabilities.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "VideoCapabilities"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/video/u;",
            "Lc0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Landroid/util/Size;",
            "Landroidx/camera/video/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc0/l;

.field public final d:Lc0/l;


# direct methods
.method public constructor <init>(Lc0/y;)V
    .locals 7
    .param p1    # Lc0/y;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/video/b1;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Landroidx/camera/core/impl/utils/e;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/e;-><init>(Z)V

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Landroidx/camera/video/b1;->b:Ljava/util/TreeMap;

    .line 6
    invoke-interface {p1}, Lc0/y;->k()Lc0/k;

    move-result-object p1

    .line 7
    invoke-static {}, Landroidx/camera/video/u;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "VideoCapabilities"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/u;

    .line 8
    instance-of v3, v1, Landroidx/camera/video/u$b;

    const-string v4, "Currently only support ConstantQuality"

    invoke-static {v3, v4}, Landroidx/core/util/p;->o(ZLjava/lang/String;)V

    .line 9
    move-object v3, v1

    check-cast v3, Landroidx/camera/video/u$b;

    invoke-virtual {v3}, Landroidx/camera/video/u$b;->d()I

    move-result v3

    .line 10
    invoke-interface {p1, v3}, Lc0/k;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v1}, Landroidx/camera/video/b1;->f(Landroidx/camera/video/u;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1, v3}, Lc0/k;->get(I)Lc0/l;

    move-result-object v3

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v4, Landroid/util/Size;

    invoke-virtual {v3}, Lc0/l;->q()I

    move-result v5

    .line 14
    invoke-virtual {v3}, Lc0/l;->o()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "profile = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Landroidx/camera/video/b1;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Landroidx/camera/video/b1;->b:Ljava/util/TreeMap;

    invoke-virtual {v2, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Landroidx/camera/video/b1;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "No supported CamcorderProfile"

    .line 19
    invoke-static {v2, p1}, Landroidx/camera/core/u1;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/camera/video/b1;->d:Lc0/l;

    .line 21
    iput-object p1, p0, Landroidx/camera/video/b1;->c:Lc0/l;

    goto :goto_1

    .line 22
    :cond_3
    new-instance p1, Ljava/util/ArrayDeque;

    iget-object v0, p0, Landroidx/camera/video/b1;->a:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/l;

    iput-object v0, p0, Landroidx/camera/video/b1;->c:Lc0/l;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/l;

    iput-object p1, p0, Landroidx/camera/video/b1;->d:Lc0/l;

    :goto_1
    return-void
.end method

.method public static a(Landroidx/camera/video/u;)V
    .locals 3
    .param p0    # Landroidx/camera/video/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/camera/video/u;->a(Landroidx/camera/video/u;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown quality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/util/p;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static c(Landroidx/camera/core/CameraInfo;)Landroidx/camera/video/b1;
    .locals 1
    .param p0    # Landroidx/camera/core/CameraInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/video/b1;

    check-cast p0, Lc0/y;

    invoke-direct {v0, p0}, Landroidx/camera/video/b1;-><init>(Lc0/y;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/util/Size;)Landroidx/camera/video/u;
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/b1;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/u;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/b1;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/video/u;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Landroidx/camera/video/u;->g:Landroidx/camera/video/u;

    return-object p1
.end method

.method public d(Landroidx/camera/video/u;)Lc0/l;
    .locals 1
    .param p1    # Landroidx/camera/video/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/video/b1;->a(Landroidx/camera/video/u;)V

    .line 2
    sget-object v0, Landroidx/camera/video/u;->f:Landroidx/camera/video/u;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/camera/video/b1;->c:Lc0/l;

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Landroidx/camera/video/u;->e:Landroidx/camera/video/u;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Landroidx/camera/video/b1;->d:Lc0/l;

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/b1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/l;

    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/video/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/video/b1;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final f(Landroidx/camera/video/u;)Z
    .locals 5
    .param p1    # Landroidx/camera/video/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    const-class v1, Lp0/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lp0/k;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-class v4, Lp0/l;

    aput-object v4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    invoke-static {v1}, Lp0/d;->a(Ljava/lang/Class;)Lc0/m1;

    move-result-object v1

    check-cast v1, Lp0/n;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lp0/n;->a(Landroidx/camera/video/u;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    return v3
.end method

.method public g(Landroidx/camera/video/u;)Z
    .locals 0
    .param p1    # Landroidx/camera/video/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/camera/video/b1;->a(Landroidx/camera/video/u;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/camera/video/b1;->d(Landroidx/camera/video/u;)Lc0/l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
