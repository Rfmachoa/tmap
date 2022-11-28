.class public final Landroidx/camera/video/f1$d;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroidx/camera/core/impl/q$a;
.implements Landroidx/camera/core/impl/ImageOutputConfig$a;
.implements Ld0/h$a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/camera/video/VideoOutput;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/q$a<",
        "Landroidx/camera/video/f1<",
        "TT;>;",
        "Lm0/a<",
        "TT;>;",
        "Landroidx/camera/video/f1$d<",
        "TT;>;>;",
        "Landroidx/camera/core/impl/ImageOutputConfig$a<",
        "Landroidx/camera/video/f1$d<",
        "TT;>;>;",
        "Ld0/h$a<",
        "Landroidx/camera/video/f1$d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/l;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/l;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-class v0, Landroidx/camera/video/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/video/f1$d;->a:Landroidx/camera/core/impl/l;

    .line 4
    sget-object v1, Lm0/a;->E:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/m;->d(Landroidx/camera/core/impl/Config$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Ld0/g;->A:Landroidx/camera/core/impl/Config$a;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/m;->i(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
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

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/camera/video/f1$d;->I(Ljava/lang/Class;)Landroidx/camera/video/f1$d;

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VideoOutput is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/camera/video/VideoOutput;)V
    .locals 0
    .param p1    # Landroidx/camera/video/VideoOutput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/video/f1$d;->t(Landroidx/camera/video/VideoOutput;)Landroidx/camera/core/impl/l;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/video/f1$d;-><init>(Landroidx/camera/core/impl/l;)V

    return-void
.end method

.method public static t(Landroidx/camera/video/VideoOutput;)Landroidx/camera/core/impl/l;
    .locals 2
    .param p0    # Landroidx/camera/video/VideoOutput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/video/VideoOutput;",
            ">(TT;)",
            "Landroidx/camera/core/impl/l;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/l;->k0()Landroidx/camera/core/impl/l;

    move-result-object v0

    .line 2
    sget-object v1, Lm0/a;->E:Landroidx/camera/core/impl/Config$a;

    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/impl/l;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static u(Landroidx/camera/core/impl/Config;)Landroidx/camera/video/f1$d;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/video/f1$d<",
            "+",
            "Landroidx/camera/video/VideoOutput;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/f1$d;

    invoke-static {p0}, Landroidx/camera/core/impl/l;->l0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/l;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/video/f1$d;-><init>(Landroidx/camera/core/impl/l;)V

    return-object v0
.end method

.method public static v(Lm0/a;)Landroidx/camera/video/f1$d;
    .locals 1
    .param p0    # Lm0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/video/VideoOutput;",
            ">(",
            "Lm0/a<",
            "TT;>;)",
            "Landroidx/camera/video/f1$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/f1$d;

    invoke-static {p0}, Landroidx/camera/core/impl/l;->l0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/l;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/video/f1$d;-><init>(Landroidx/camera/core/impl/l;)V

    return-object v0
.end method


# virtual methods
.method public A(Landroidx/camera/core/impl/e;)Landroidx/camera/video/f1$d;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/e;",
            ")",
            "Landroidx/camera/video/f1$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/f1$d;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->s:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public B(Landroid/util/Size;)Landroidx/camera/video/f1$d;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/video/f1$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/f1$d;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->o:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public C(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/video/f1$d;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            ")",
            "Landroidx/camera/video/f1$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/f1$d;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->r:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public D(Landroid/util/Size;)Landroidx/camera/video/f1$d;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/video/f1$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/f1$d;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->p:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public E(Landroidx/camera/core/impl/SessionConfig$d;)Landroidx/camera/video/f1$d;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig$d;",
            ")",
            "Landroidx/camera/video/f1$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/f1$d;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->t:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public F(Ljava/util/List;)Landroidx/camera/video/f1$d;
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
            "Landroidx/camera/video/f1$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/f1$d;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->q:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public G(I)Landroidx/camera/video/f1$d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/camera/video/f1$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/f1$d;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->v:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public H(I)Landroidx/camera/video/f1$d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/camera/video/f1$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/f1$d;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->k:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public I(Ljava/lang/Class;)Landroidx/camera/video/f1$d;
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
            "Landroidx/camera/video/f1<",
            "TT;>;>;)",
            "Landroidx/camera/video/f1$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/f1$d;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Ld0/g;->A:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/video/f1$d;->c()Landroidx/camera/core/impl/k;

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
    invoke-virtual {p0, p1}, Landroidx/camera/video/f1$d;->J(Ljava/lang/String;)Landroidx/camera/video/f1$d;

    :cond_0
    return-object p0
.end method

.method public J(Ljava/lang/String;)Landroidx/camera/video/f1$d;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/camera/video/f1$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/f1$d;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Ld0/g;->z:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public K(Landroid/util/Size;)Landroidx/camera/video/f1$d;
    .locals 1
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Landroidx/camera/video/f1$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTargetResolution is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(I)Landroidx/camera/video/f1$d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/camera/video/f1$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/f1$d;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->l:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public M(Landroidx/camera/core/UseCase$b;)Landroidx/camera/video/f1$d;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/UseCase$b;",
            ")",
            "Landroidx/camera/video/f1$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/f1$d;->c()Landroidx/camera/core/impl/k;

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
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/f1$d;->y(Landroidx/camera/core/CameraSelector;)Landroidx/camera/video/f1$d;

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
    invoke-virtual {p0, p1}, Landroidx/camera/video/f1$d;->M(Landroidx/camera/core/UseCase$b;)Landroidx/camera/video/f1$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/f1$d;->s()Landroidx/camera/video/f1;

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
    iget-object v0, p0, Landroidx/camera/video/f1$d;->a:Landroidx/camera/core/impl/l;

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
    invoke-virtual {p0, p1}, Landroidx/camera/video/f1$d;->z(Landroidx/camera/core/impl/e$b;)Landroidx/camera/video/f1$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/f1$d;->L(I)Landroidx/camera/video/f1$d;

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

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/f1$d;->x(Ljava/util/concurrent/Executor;)Landroidx/camera/video/f1$d;

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
    invoke-virtual {p0, p1}, Landroidx/camera/video/f1$d;->J(Ljava/lang/String;)Landroidx/camera/video/f1$d;

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
    invoke-virtual {p0, p1}, Landroidx/camera/video/f1$d;->B(Landroid/util/Size;)Landroidx/camera/video/f1$d;

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
    invoke-virtual {p0, p1}, Landroidx/camera/video/f1$d;->C(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/video/f1$d;

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
    invoke-virtual {p0, p1}, Landroidx/camera/video/f1$d;->D(Landroid/util/Size;)Landroidx/camera/video/f1$d;

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
    invoke-virtual {p0, p1}, Landroidx/camera/video/f1$d;->I(Ljava/lang/Class;)Landroidx/camera/video/f1$d;

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

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/f1$d;->K(Landroid/util/Size;)Landroidx/camera/video/f1$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/f1$d;->H(I)Landroidx/camera/video/f1$d;

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
    invoke-virtual {p0}, Landroidx/camera/video/f1$d;->w()Lm0/a;

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
    invoke-virtual {p0, p1}, Landroidx/camera/video/f1$d;->E(Landroidx/camera/core/impl/SessionConfig$d;)Landroidx/camera/video/f1$d;

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
    invoke-virtual {p0, p1}, Landroidx/camera/video/f1$d;->F(Ljava/util/List;)Landroidx/camera/video/f1$d;

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
    invoke-virtual {p0, p1}, Landroidx/camera/video/f1$d;->A(Landroidx/camera/core/impl/e;)Landroidx/camera/video/f1$d;

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
    invoke-virtual {p0, p1}, Landroidx/camera/video/f1$d;->G(I)Landroidx/camera/video/f1$d;

    move-result-object p1

    return-object p1
.end method

.method public s()Landroidx/camera/video/f1;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/video/f1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/video/f1;

    invoke-virtual {p0}, Landroidx/camera/video/f1$d;->w()Lm0/a;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/video/f1;-><init>(Lm0/a;)V

    return-object v0
.end method

.method public w()Lm0/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm0/a;

    iget-object v1, p0, Landroidx/camera/video/f1$d;->a:Landroidx/camera/core/impl/l;

    invoke-static {v1}, Landroidx/camera/core/impl/m;->i0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lm0/a;-><init>(Landroidx/camera/core/impl/m;)V

    return-object v0
.end method

.method public x(Ljava/util/concurrent/Executor;)Landroidx/camera/video/f1$d;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/camera/video/f1$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/f1$d;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Ld0/h;->B:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public y(Landroidx/camera/core/CameraSelector;)Landroidx/camera/video/f1$d;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraSelector;",
            ")",
            "Landroidx/camera/video/f1$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/f1$d;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->w:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public z(Landroidx/camera/core/impl/e$b;)Landroidx/camera/video/f1$d;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/e$b;",
            ")",
            "Landroidx/camera/video/f1$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/f1$d;->c()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->u:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->v(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method
