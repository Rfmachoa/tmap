.class public final Landroidx/camera/core/impl/SessionConfig$e;
.super Landroidx/camera/core/impl/SessionConfig$a;
.source "SessionConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/lang/String; = "ValidatingBuilder"


# instance fields
.field public final h:Lg0/c;

.field public i:Z

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x3

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/SessionConfig$e;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$a;-><init>()V

    .line 2
    new-instance v0, Lg0/c;

    invoke-direct {v0}, Lg0/c;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/SessionConfig$e;->h:Lg0/c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$e;->i:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$e;->j:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->g()Landroidx/camera/core/impl/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/e;->g()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/camera/core/impl/SessionConfig$e;->j:Z

    .line 4
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/e$a;

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/e;->g()I

    move-result v2

    iget-object v3, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/e$a;

    .line 6
    invoke-virtual {v3}, Landroidx/camera/core/impl/e$a;->o()I

    move-result v3

    .line 7
    invoke-virtual {p0, v2, v3}, Landroidx/camera/core/impl/SessionConfig$e;->e(II)I

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/e$a;->u(I)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->g()Landroidx/camera/core/impl/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/e;->f()Lb0/v1;

    move-result-object v1

    .line 10
    iget-object v2, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/e$a;

    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/e$a;->b(Lb0/v1;)V

    .line 11
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/e$a;

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->f()Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/e$a;->a(Ljava/util/Collection;)V

    .line 16
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->e()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->e()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object p1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/e$a;

    invoke-virtual {p1}, Landroidx/camera/core/impl/e$a;->m()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/camera/core/impl/e;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p1, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/e$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/e$a;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ValidatingBuilder"

    const-string v1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 23
    invoke-static {p1, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Landroidx/camera/core/impl/SessionConfig$e;->i:Z

    .line 25
    :cond_2
    iget-object p1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/e$a;

    .line 26
    invoke-virtual {v0}, Landroidx/camera/core/impl/e;->d()Landroidx/camera/core/impl/Config;

    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/e$a;->e(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method public b()Landroidx/camera/core/impl/SessionConfig;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$e;->i:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$e;->h:Lg0/c;

    invoke-virtual {v0, v2}, Lg0/c;->d(Ljava/util/List;)V

    .line 4
    new-instance v0, Landroidx/camera/core/impl/SessionConfig;

    iget-object v3, p0, Landroidx/camera/core/impl/SessionConfig$a;->c:Ljava/util/List;

    iget-object v4, p0, Landroidx/camera/core/impl/SessionConfig$a;->d:Ljava/util/List;

    iget-object v5, p0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/List;

    iget-object v6, p0, Landroidx/camera/core/impl/SessionConfig$a;->e:Ljava/util/List;

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/e$a;

    .line 5
    invoke-virtual {v1}, Landroidx/camera/core/impl/e$a;->h()Landroidx/camera/core/impl/e;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/core/impl/SessionConfig$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/e;Landroid/hardware/camera2/params/InputConfiguration;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/e$a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/e$a;->i()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$e;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$e;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(II)I
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/SessionConfig$e;->k:Ljava/util/List;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method
