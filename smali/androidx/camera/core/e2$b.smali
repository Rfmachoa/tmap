.class public final Landroidx/camera/core/e2$b;
.super Ljava/lang/Object;
.source "Preview.java"

# interfaces
.implements Landroidx/camera/core/impl/q$a;
.implements Landroidx/camera/core/impl/ImageOutputConfig$a;
.implements Le0/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/q$a<",
        "Landroidx/camera/core/e2;",
        "Landroidx/camera/core/impl/n;",
        "Landroidx/camera/core/e2$b;",
        ">;",
        "Landroidx/camera/core/impl/ImageOutputConfig$a<",
        "Landroidx/camera/core/e2$b;",
        ">;",
        "Le0/h$a<",
        "Landroidx/camera/core/e2$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/l;->k0()Landroidx/camera/core/impl/l;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/e2$b;-><init>(Landroidx/camera/core/impl/l;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/l;)V
    .locals 3

    .line 2
    const-class v0, Landroidx/camera/core/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

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
    invoke-virtual {p0, v0}, Landroidx/camera/core/e2$b;->K(Ljava/lang/Class;)Landroidx/camera/core/e2$b;

    return-void
.end method

.method public static t(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/e2$b;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/Config;
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

    new-instance v0, Landroidx/camera/core/e2$b;

    invoke-static {p0}, Landroidx/camera/core/impl/l;->l0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/l;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/e2$b;-><init>(Landroidx/camera/core/impl/l;)V

    return-object v0
.end method

.method public static u(Landroidx/camera/core/impl/n;)Landroidx/camera/core/e2$b;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/n;
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

    new-instance v0, Landroidx/camera/core/e2$b;

    invoke-static {p0}, Landroidx/camera/core/impl/l;->l0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/l;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/e2$b;-><init>(Landroidx/camera/core/impl/l;)V

    return-object v0
.end method


# virtual methods
.method public A(Landroidx/camera/core/impl/e;)Landroidx/camera/core/e2$b;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/e;
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
    iget-object v0, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Landroidx/camera/core/impl/q;->s:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public B(Landroid/util/Size;)Landroidx/camera/core/e2$b;
    .locals 2
    .param p1    # Landroid/util/Size;
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
    iget-object v0, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->o:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public C(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/e2$b;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
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
    iget-object v0, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Landroidx/camera/core/impl/q;->r:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public D(Lc0/u0;)Landroidx/camera/core/e2$b;
    .locals 2
    .param p1    # Lc0/u0;
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
    iget-object v0, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Landroidx/camera/core/impl/n;->E:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public E(Z)Landroidx/camera/core/e2$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Landroidx/camera/core/impl/n;->G:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public F(Landroid/util/Size;)Landroidx/camera/core/e2$b;
    .locals 2
    .param p1    # Landroid/util/Size;
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
    iget-object v0, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->p:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public G(Landroidx/camera/core/impl/SessionConfig$d;)Landroidx/camera/core/e2$b;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/SessionConfig$d;
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
    iget-object v0, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Landroidx/camera/core/impl/q;->t:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public H(Ljava/util/List;)Landroidx/camera/core/e2$b;
    .locals 2
    .param p1    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;)",
            "Landroidx/camera/core/e2$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->q:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public I(I)Landroidx/camera/core/e2$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Landroidx/camera/core/impl/q;->v:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public J(I)Landroidx/camera/core/e2$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->k:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public K(Ljava/lang/Class;)Landroidx/camera/core/e2$b;
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
            "Landroidx/camera/core/e2;",
            ">;)",
            "Landroidx/camera/core/e2$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Le0/g;->A:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/e2$b;->L(Ljava/lang/String;)Landroidx/camera/core/e2$b;

    :cond_0
    return-object p0
.end method

.method public L(Ljava/lang/String;)Landroidx/camera/core/e2$b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Le0/g;->z:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public M(Landroid/util/Size;)Landroidx/camera/core/e2$b;
    .locals 2
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->n:Landroidx/camera/core/impl/Config$a;

    .line 3
    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public N(I)Landroidx/camera/core/e2$b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->l:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

    .line 4
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->m:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public O(Landroidx/camera/core/UseCase$b;)Landroidx/camera/core/e2$b;
    .locals 2
    .param p1    # Landroidx/camera/core/UseCase$b;
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
    iget-object v0, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Le0/i;->C:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic a(Landroidx/camera/core/CameraSelector;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/camera/core/CameraSelector;
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

    invoke-virtual {p0, p1}, Landroidx/camera/core/e2$b;->x(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/e2$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroidx/camera/core/UseCase$b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/camera/core/UseCase$b;
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

    invoke-virtual {p0, p1}, Landroidx/camera/core/e2$b;->O(Landroidx/camera/core/UseCase$b;)Landroidx/camera/core/e2$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/e2$b;->s()Landroidx/camera/core/e2;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/k;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

    return-object v0
.end method

.method public bridge synthetic d(Landroidx/camera/core/impl/e$b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/e$b;
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

    invoke-virtual {p0, p1}, Landroidx/camera/core/e2$b;->y(Landroidx/camera/core/impl/e$b;)Landroidx/camera/core/e2$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/e2$b;->N(I)Landroidx/camera/core/e2$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
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

    invoke-virtual {p0, p1}, Landroidx/camera/core/e2$b;->w(Ljava/util/concurrent/Executor;)Landroidx/camera/core/e2$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/e2$b;->L(Ljava/lang/String;)Landroidx/camera/core/e2$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/util/Size;
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

    invoke-virtual {p0, p1}, Landroidx/camera/core/e2$b;->B(Landroid/util/Size;)Landroidx/camera/core/e2$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i(Landroidx/camera/core/impl/SessionConfig;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/SessionConfig;
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

    invoke-virtual {p0, p1}, Landroidx/camera/core/e2$b;->C(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/e2$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/util/Size;
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

    invoke-virtual {p0, p1}, Landroidx/camera/core/e2$b;->F(Landroid/util/Size;)Landroidx/camera/core/e2$b;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1}, Landroidx/camera/core/e2$b;->K(Ljava/lang/Class;)Landroidx/camera/core/e2$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/e2$b;->M(Landroid/util/Size;)Landroidx/camera/core/e2$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/e2$b;->J(I)Landroidx/camera/core/e2$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Landroidx/camera/core/impl/q;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/e2$b;->v()Landroidx/camera/core/impl/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Landroidx/camera/core/impl/SessionConfig$d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/SessionConfig$d;
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

    invoke-virtual {p0, p1}, Landroidx/camera/core/e2$b;->G(Landroidx/camera/core/impl/SessionConfig$d;)Landroidx/camera/core/e2$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/util/List;
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

    invoke-virtual {p0, p1}, Landroidx/camera/core/e2$b;->H(Ljava/util/List;)Landroidx/camera/core/e2$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Landroidx/camera/core/impl/e;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/e;
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

    invoke-virtual {p0, p1}, Landroidx/camera/core/e2$b;->A(Landroidx/camera/core/impl/e;)Landroidx/camera/core/e2$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/camera/core/e2$b;->I(I)Landroidx/camera/core/e2$b;

    move-result-object p1

    return-object p1
.end method

.method public s()Landroidx/camera/core/e2;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->k:Landroidx/camera/core/impl/Config$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/m;->c(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

    .line 5
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->n:Landroidx/camera/core/impl/Config$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_1
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/m;->c(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_1
    new-instance v0, Landroidx/camera/core/e2;

    invoke-virtual {p0}, Landroidx/camera/core/e2$b;->v()Landroidx/camera/core/impl/n;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/e2;-><init>(Landroidx/camera/core/impl/n;)V

    return-object v0
.end method

.method public v()Landroidx/camera/core/impl/n;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/n;

    iget-object v1, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

    invoke-static {v1}, Landroidx/camera/core/impl/m;->i0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/m;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/n;-><init>(Landroidx/camera/core/impl/m;)V

    return-object v0
.end method

.method public w(Ljava/util/concurrent/Executor;)Landroidx/camera/core/e2$b;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
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
    iget-object v0, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Le0/h;->B:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public x(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/e2$b;
    .locals 2
    .param p1    # Landroidx/camera/core/CameraSelector;
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
    iget-object v0, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Landroidx/camera/core/impl/q;->w:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public y(Landroidx/camera/core/impl/e$b;)Landroidx/camera/core/e2$b;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/e$b;
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
    iget-object v0, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Landroidx/camera/core/impl/q;->u:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public z(Lc0/f0;)Landroidx/camera/core/e2$b;
    .locals 2
    .param p1    # Lc0/f0;
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
    iget-object v0, p0, Landroidx/camera/core/e2$b;->a:Landroidx/camera/core/impl/l;

    .line 2
    sget-object v1, Landroidx/camera/core/impl/n;->F:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/l;->u(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method
