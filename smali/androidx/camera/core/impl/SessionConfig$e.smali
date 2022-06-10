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
.field public static final i:Ljava/lang/String; = "ValidatingBuilder"


# instance fields
.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/SessionConfig$a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$e;->g:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$e;->h:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 5
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionConfig"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->f()Landroidx/camera/core/impl/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/g;->f()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ValidatingBuilder"

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 3
    iget-boolean v1, p0, Landroidx/camera/core/impl/SessionConfig$e;->h:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g$a;

    invoke-virtual {v0}, Landroidx/camera/core/impl/g;->f()I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/g$a;->s(I)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/camera/core/impl/SessionConfig$e;->h:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/g$a;->o()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/impl/g;->f()I

    move-result v4

    if-eq v1, v4, :cond_1

    const-string v1, "Invalid configuration due to template type: "

    .line 8
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g$a;

    .line 9
    invoke-virtual {v4}, Landroidx/camera/core/impl/g$a;->o()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " != "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/impl/g;->f()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v3, v1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean v2, p0, Landroidx/camera/core/impl/SessionConfig$e;->g:Z

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->f()Landroidx/camera/core/impl/g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/g;->e()Lx/g1;

    move-result-object v1

    .line 14
    iget-object v4, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g$a;

    invoke-virtual {v4, v1}, Landroidx/camera/core/impl/g$a;->b(Lx/g1;)V

    .line 15
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g$a;

    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->e()Ljava/util/List;

    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/g$a;->a(Ljava/util/Collection;)V

    .line 20
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object p1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g$a;

    invoke-virtual {p1}, Landroidx/camera/core/impl/g$a;->m()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/camera/core/impl/g;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object p1, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/Set;

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g$a;

    invoke-virtual {v1}, Landroidx/camera/core/impl/g$a;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    .line 25
    invoke-static {v3, p1}, Landroidx/camera/core/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-boolean v2, p0, Landroidx/camera/core/impl/SessionConfig$e;->g:Z

    .line 27
    :cond_2
    iget-object p1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g$a;

    .line 28
    invoke-virtual {v0}, Landroidx/camera/core/impl/g;->c()Landroidx/camera/core/impl/Config;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/g$a;->e(Landroidx/camera/core/impl/Config;)V

    return-void
.end method

.method public b()Landroidx/camera/core/impl/SessionConfig;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$e;->g:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/camera/core/impl/SessionConfig;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->a:Ljava/util/Set;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/camera/core/impl/SessionConfig$a;->c:Ljava/util/List;

    iget-object v4, p0, Landroidx/camera/core/impl/SessionConfig$a;->d:Ljava/util/List;

    iget-object v5, p0, Landroidx/camera/core/impl/SessionConfig$a;->f:Ljava/util/List;

    iget-object v6, p0, Landroidx/camera/core/impl/SessionConfig$a;->e:Ljava/util/List;

    iget-object v1, p0, Landroidx/camera/core/impl/SessionConfig$a;->b:Landroidx/camera/core/impl/g$a;

    .line 3
    invoke-virtual {v1}, Landroidx/camera/core/impl/g$a;->h()Landroidx/camera/core/impl/g;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/impl/SessionConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/g;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$e;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/camera/core/impl/SessionConfig$e;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
