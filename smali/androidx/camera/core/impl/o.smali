.class public interface abstract Landroidx/camera/core/impl/o;
.super Ljava/lang/Object;
.source "ReadableConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/Config;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# virtual methods
.method public abstract a()Landroidx/camera/core/impl/Config;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public c(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/Config$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$a<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/o;->a()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/Config;->c(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroidx/camera/core/impl/Config$a;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/impl/Config$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config$a<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/o;->a()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/Config;->d(Landroidx/camera/core/impl/Config$a;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;Landroidx/camera/core/impl/Config$b;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/Config$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p0}, Landroidx/camera/core/impl/o;->a()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/Config;->e(Ljava/lang/String;Landroidx/camera/core/impl/Config$b;)V

    return-void
.end method

.method public f(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/Config$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/Config$OptionPriority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$a<",
            "TValueT;>;",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            ")TValueT;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/o;->a()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/Config$a<",
            "*>;>;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/o;->a()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/Config;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroidx/camera/core/impl/Config$a;)Ljava/util/Set;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/Config$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config$a<",
            "*>;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/Config$OptionPriority;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/o;->a()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/Config;->h(Landroidx/camera/core/impl/Config$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/Config$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/Config$a<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/o;->a()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/Config;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/Config$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config$a<",
            "*>;)",
            "Landroidx/camera/core/impl/Config$OptionPriority;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/camera/core/impl/o;->a()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/Config;->j(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p1

    return-object p1
.end method
