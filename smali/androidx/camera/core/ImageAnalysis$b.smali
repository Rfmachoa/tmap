.class public final Landroidx/camera/core/ImageAnalysis$b;
.super Ljava/lang/Object;
.source "ImageAnalysis.java"

# interfaces
.implements Landroidx/camera/core/impl/ImageOutputConfig$a;
.implements Ld0/h$a;
.implements Landroidx/camera/core/impl/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ImageAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/ImageOutputConfig$a<",
        "Landroidx/camera/core/ImageAnalysis$b;",
        ">;",
        "Ld0/h$a<",
        "Landroidx/camera/core/ImageAnalysis$b;",
        ">;",
        "Landroidx/camera/core/impl/q$a<",
        "Landroidx/camera/core/ImageAnalysis;",
        "Landroidx/camera/core/impl/h;",
        "Landroidx/camera/core/ImageAnalysis$b;",
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

    invoke-direct {p0, v0}, Landroidx/camera/core/ImageAnalysis$b;-><init>(Landroidx/camera/core/impl/l;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/l;)V
    .locals 3

    .line 2
    const-class v0, Landroidx/camera/core/ImageAnalysis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis$b;->a:Landroidx/camera/core/impl/l;

    .line 4
    sget-object v1, Ld0/g;->A:Landroidx/camera/core/impl/Config$a;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/m;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
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

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/camera/core/ImageAnalysis$b;->N(Ljava/lang/Class;)Landroidx/camera/core/ImageAnalysis$b;

    return-void
.end method

.method public static t(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/ImageAnalysis$b;
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

    .line 1
    new-instance v0, Landroidx/camera/core/ImageAnalysis$b;

    invoke-static {p0}, Landroidx/camera/core/impl/l;->l0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/l;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/ImageAnalysis$b;-><init>(Landroidx/camera/core/impl/l;)V

    return-object v0
.end method

.method public static u(Landroidx/camera/core/impl/h;)Landroidx/camera/core/ImageAnalysis$b;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/h;
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
    new-instance v0, Landroidx/camera/core/ImageAnalysis$b;

    invoke-static {p0}, Landroidx/camera/core/impl/l;->l0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/l;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/ImageAnalysis$b;-><init>(Landroidx/camera/core/impl/l;)V

    return-object v0
.end method


# virtual methods
.method public A(Landroidx/camera/core/impl/e;)Landroidx/camera/core/ImageAnalysis$b;
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
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->s:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public B(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$b;
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
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->o:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public C(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/ImageAnalysis$b;
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
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->r:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public D(I)Landroidx/camera/core/ImageAnalysis$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/h;->F:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public E(Landroidx/camera/core/o1;)Landroidx/camera/core/ImageAnalysis$b;
    .locals 2
    .param p1    # Landroidx/camera/core/o1;
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
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/h;->G:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public F(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$b;
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
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->p:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public G(Z)Landroidx/camera/core/ImageAnalysis$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/h;->I:Landroidx/camera/core/impl/Config$a;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public H(I)Landroidx/camera/core/ImageAnalysis$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/h;->H:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public I(Z)Landroidx/camera/core/ImageAnalysis$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/h;->J:Landroidx/camera/core/impl/Config$a;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public J(Landroidx/camera/core/impl/SessionConfig$d;)Landroidx/camera/core/ImageAnalysis$b;
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
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->t:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public K(Ljava/util/List;)Landroidx/camera/core/ImageAnalysis$b;
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
            "Landroidx/camera/core/ImageAnalysis$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->q:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public L(I)Landroidx/camera/core/ImageAnalysis$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->v:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public M(I)Landroidx/camera/core/ImageAnalysis$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->k:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public N(Ljava/lang/Class;)Landroidx/camera/core/ImageAnalysis$b;
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
            "Landroidx/camera/core/ImageAnalysis;",
            ">;)",
            "Landroidx/camera/core/ImageAnalysis$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Ld0/g;->A:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Ld0/g;->z:Landroidx/camera/core/impl/Config$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
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

    .line 4
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$b;->O(Ljava/lang/String;)Landroidx/camera/core/ImageAnalysis$b;

    :cond_0
    return-object p0
.end method

.method public O(Ljava/lang/String;)Landroidx/camera/core/ImageAnalysis$b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Ld0/g;->z:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public P(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$b;
    .locals 2
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->n:Landroidx/camera/core/impl/Config$a;

    .line 2
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public Q(I)Landroidx/camera/core/ImageAnalysis$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->l:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public R(Landroidx/camera/core/UseCase$b;)Landroidx/camera/core/ImageAnalysis$b;
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
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Ld0/i;->C:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

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
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$b;->y(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/ImageAnalysis$b;

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

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$b;->R(Landroidx/camera/core/UseCase$b;)Landroidx/camera/core/ImageAnalysis$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->s()Landroidx/camera/core/ImageAnalysis;

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

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis$b;->a:Landroidx/camera/core/impl/l;

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

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$b;->z(Landroidx/camera/core/impl/e$b;)Landroidx/camera/core/ImageAnalysis$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$b;->Q(I)Landroidx/camera/core/ImageAnalysis$b;

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

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$b;->w(Ljava/util/concurrent/Executor;)Landroidx/camera/core/ImageAnalysis$b;

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

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$b;->O(Ljava/lang/String;)Landroidx/camera/core/ImageAnalysis$b;

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

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$b;->B(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$b;

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

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$b;->C(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/ImageAnalysis$b;

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

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$b;->F(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$b;

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

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$b;->N(Ljava/lang/Class;)Landroidx/camera/core/ImageAnalysis$b;

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

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$b;->P(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$b;->M(I)Landroidx/camera/core/ImageAnalysis$b;

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

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->v()Landroidx/camera/core/impl/h;

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

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$b;->J(Landroidx/camera/core/impl/SessionConfig$d;)Landroidx/camera/core/ImageAnalysis$b;

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

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$b;->K(Ljava/util/List;)Landroidx/camera/core/ImageAnalysis$b;

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

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$b;->A(Landroidx/camera/core/impl/e;)Landroidx/camera/core/ImageAnalysis$b;

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

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/ImageAnalysis$b;->L(I)Landroidx/camera/core/ImageAnalysis$b;

    move-result-object p1

    return-object p1
.end method

.method public s()Landroidx/camera/core/ImageAnalysis;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->k:Landroidx/camera/core/impl/Config$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->n:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot use both setTargetResolution and setTargetAspectRatio on the same config."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Landroidx/camera/core/ImageAnalysis;

    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->v()Landroidx/camera/core/impl/h;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/ImageAnalysis;-><init>(Landroidx/camera/core/impl/h;)V

    return-object v0
.end method

.method public v()Landroidx/camera/core/impl/h;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/h;

    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis$b;->a:Landroidx/camera/core/impl/l;

    invoke-static {v1}, Landroidx/camera/core/impl/m;->i0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/m;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/h;-><init>(Landroidx/camera/core/impl/m;)V

    return-object v0
.end method

.method public w(Ljava/util/concurrent/Executor;)Landroidx/camera/core/ImageAnalysis$b;
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Ld0/h;->B:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public x(I)Landroidx/camera/core/ImageAnalysis$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/h;->E:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public y(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/ImageAnalysis$b;
    .locals 2
    .param p1    # Landroidx/camera/core/CameraSelector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->w:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public z(Landroidx/camera/core/impl/e$b;)Landroidx/camera/core/ImageAnalysis$b;
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
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis$b;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->u:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method
