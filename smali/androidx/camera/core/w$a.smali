.class public final Landroidx/camera/core/w$a;
.super Ljava/lang/Object;
.source "CameraXConfig.java"

# interfaces
.implements Le0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/g$a<",
        "Landroidx/camera/core/CameraX;",
        "Landroidx/camera/core/w$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/l;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/l;->k0()Landroidx/camera/core/impl/l;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/w$a;-><init>(Landroidx/camera/core/impl/l;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/l;)V
    .locals 3

    .line 2
    const-class v0, Landroidx/camera/core/CameraX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/w$a;->a:Landroidx/camera/core/impl/l;

    .line 4
    sget-object v1, Le0/g;->A:Landroidx/camera/core/impl/Config$a;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/m;->c(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/camera/core/w$a;->s(Ljava/lang/Class;)Landroidx/camera/core/w$a;

    return-void
.end method

.method public static c(Landroidx/camera/core/w;)Landroidx/camera/core/w$a;
    .locals 1
    .param p0    # Landroidx/camera/core/w;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/w$a;

    invoke-static {p0}, Landroidx/camera/core/impl/l;->l0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/l;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/w$a;-><init>(Landroidx/camera/core/impl/l;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/camera/core/w;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/w;

    iget-object v1, p0, Landroidx/camera/core/w$a;->a:Landroidx/camera/core/impl/l;

    invoke-static {v1}, Landroidx/camera/core/impl/m;->i0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/m;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/w;-><init>(Landroidx/camera/core/impl/m;)V

    return-object v0
.end method

.method public final e()Landroidx/camera/core/impl/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/w$a;->a:Landroidx/camera/core/impl/l;

    return-object v0
.end method

.method public f(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/w$a;
    .locals 2
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/w$a;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Landroidx/camera/core/w;->K:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/w$a;->t(Ljava/lang/String;)Landroidx/camera/core/w$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/concurrent/Executor;)Landroidx/camera/core/w$a;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/w$a;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Landroidx/camera/core/w;->H:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(Lc0/t$a;)Landroidx/camera/core/w$a;
    .locals 2
    .param p1    # Lc0/t$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/w$a;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Landroidx/camera/core/w;->E:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/w$a;->s(Ljava/lang/Class;)Landroidx/camera/core/w$a;

    move-result-object p1

    return-object p1
.end method

.method public l(Lc0/s$a;)Landroidx/camera/core/w$a;
    .locals 2
    .param p1    # Lc0/s$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/w$a;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Landroidx/camera/core/w;->F:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(I)Landroidx/camera/core/w$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x3L
            to = 0x6L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/w$a;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Landroidx/camera/core/w;->J:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public p(Landroid/os/Handler;)Landroidx/camera/core/w$a;
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/w$a;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Landroidx/camera/core/w;->I:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public s(Ljava/lang/Class;)Landroidx/camera/core/w$a;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/CameraX;",
            ">;)",
            "Landroidx/camera/core/w$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/w$a;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Le0/g;->A:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/core/w$a;->a:Landroidx/camera/core/impl/l;

    .line 4
    sget-object v1, Le0/g;->z:Landroidx/camera/core/impl/Config$a;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/m;->c(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v2, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/core/w$a;->t(Ljava/lang/String;)Landroidx/camera/core/w$a;

    :cond_0
    return-object p0
.end method

.method public t(Ljava/lang/String;)Landroidx/camera/core/w$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/w$a;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Le0/g;->z:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public u(Landroidx/camera/core/impl/UseCaseConfigFactory$b;)Landroidx/camera/core/w$a;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/UseCaseConfigFactory$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/w$a;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Landroidx/camera/core/w;->G:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method
