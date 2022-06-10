.class public final Landroidx/camera/core/VideoCapture$b;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Landroidx/camera/core/impl/s$a;
.implements Landroidx/camera/core/impl/ImageOutputConfig$a;
.implements Lz/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/VideoCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/s$a<",
        "Landroidx/camera/core/VideoCapture;",
        "Landroidx/camera/core/impl/t;",
        "Landroidx/camera/core/VideoCapture$b;",
        ">;",
        "Landroidx/camera/core/impl/ImageOutputConfig$a<",
        "Landroidx/camera/core/VideoCapture$b;",
        ">;",
        "Lz/g$a<",
        "Landroidx/camera/core/VideoCapture$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/n;->f0()Landroidx/camera/core/impl/n;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/VideoCapture$b;-><init>(Landroidx/camera/core/impl/n;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/n;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mutableConfig"
        }
    .end annotation

    .line 2
    const-class v0, Landroidx/camera/core/VideoCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/VideoCapture$b;->a:Landroidx/camera/core/impl/n;

    .line 4
    sget-object v1, Lz/f;->t:Landroidx/camera/core/impl/Config$a;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/o;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Landroidx/camera/core/VideoCapture$b;->Q(Ljava/lang/Class;)Landroidx/camera/core/VideoCapture$b;

    return-void
.end method

.method public static u(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/VideoCapture$b;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/VideoCapture$b;

    invoke-static {p0}, Landroidx/camera/core/impl/n;->g0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/n;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/VideoCapture$b;-><init>(Landroidx/camera/core/impl/n;)V

    return-object v0
.end method

.method public static v(Landroidx/camera/core/impl/t;)Landroidx/camera/core/VideoCapture$b;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/VideoCapture$b;

    invoke-static {p0}, Landroidx/camera/core/impl/n;->g0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/n;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/camera/core/VideoCapture$b;-><init>(Landroidx/camera/core/impl/n;)V

    return-object v0
.end method


# virtual methods
.method public A(I)Landroidx/camera/core/VideoCapture$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minBufferSize"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/t;->E:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public B(I)Landroidx/camera/core/VideoCapture$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/t;->D:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public C(I)Landroidx/camera/core/VideoCapture$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sampleRate"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/t;->B:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public D(Ljava/util/concurrent/Executor;)Landroidx/camera/core/VideoCapture$b;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Lz/g;->u:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public E(I)Landroidx/camera/core/VideoCapture$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitRate"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/t;->y:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public F(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/VideoCapture$b;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cameraSelector"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/s;->p:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public G(Landroidx/camera/core/impl/g$b;)Landroidx/camera/core/VideoCapture$b;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/g$b;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optionUnpacker"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/s;->n:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public H(Landroidx/camera/core/impl/g;)Landroidx/camera/core/VideoCapture$b;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/g;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captureConfig"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/s;->l:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public I(Landroid/util/Size;)Landroidx/camera/core/VideoCapture$b;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resolution"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->h:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public J(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/VideoCapture$b;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionConfig"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/s;->k:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public K(I)Landroidx/camera/core/VideoCapture$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interval"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/t;->z:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public L(Landroid/util/Size;)Landroidx/camera/core/VideoCapture$b;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resolution"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->i:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public M(Landroidx/camera/core/impl/SessionConfig$d;)Landroidx/camera/core/VideoCapture$b;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "optionUnpacker"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/s;->m:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public N(Ljava/util/List;)Landroidx/camera/core/VideoCapture$b;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resolutions"
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
            "Landroidx/camera/core/VideoCapture$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->j:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public O(I)Landroidx/camera/core/VideoCapture$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "priority"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/s;->o:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public P(I)Landroidx/camera/core/VideoCapture$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aspectRatio"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->e:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public Q(Ljava/lang/Class;)Landroidx/camera/core/VideoCapture$b;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/camera/core/VideoCapture;",
            ">;)",
            "Landroidx/camera/core/VideoCapture$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Lz/f;->t:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Lz/f;->s:Landroidx/camera/core/impl/Config$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture$b;->R(Ljava/lang/String;)Landroidx/camera/core/VideoCapture$b;

    :cond_0
    return-object p0
.end method

.method public R(Ljava/lang/String;)Landroidx/camera/core/VideoCapture$b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetName"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Lz/f;->s:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public S(Landroid/util/Size;)Landroidx/camera/core/VideoCapture$b;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resolution"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->g:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public T(I)Landroidx/camera/core/VideoCapture$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->f:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public U(Landroidx/camera/core/UseCase$b;)Landroidx/camera/core/VideoCapture$b;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "useCaseEventCallback"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Lz/h;->v:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public V(I)Landroidx/camera/core/VideoCapture$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoFrameRate"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/t;->x:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "cameraSelector"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture$b;->F(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/VideoCapture$b;

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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "useCaseEventCallback"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture$b;->U(Landroidx/camera/core/UseCase$b;)Landroidx/camera/core/VideoCapture$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->t()Landroidx/camera/core/VideoCapture;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/VideoCapture$b;->a:Landroidx/camera/core/impl/n;

    return-object v0
.end method

.method public bridge synthetic d(Landroidx/camera/core/impl/g$b;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/g$b;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "optionUnpacker"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture$b;->G(Landroidx/camera/core/impl/g$b;)Landroidx/camera/core/VideoCapture$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "rotation"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture$b;->T(I)Landroidx/camera/core/VideoCapture$b;

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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "executor"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture$b;->D(Ljava/util/concurrent/Executor;)Landroidx/camera/core/VideoCapture$b;

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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "targetName"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture$b;->R(Ljava/lang/String;)Landroidx/camera/core/VideoCapture$b;

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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "resolution"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture$b;->I(Landroid/util/Size;)Landroidx/camera/core/VideoCapture$b;

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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "sessionConfig"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture$b;->J(Landroidx/camera/core/impl/SessionConfig;)Landroidx/camera/core/VideoCapture$b;

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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "resolution"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture$b;->L(Landroid/util/Size;)Landroidx/camera/core/VideoCapture$b;

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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "targetClass"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture$b;->Q(Ljava/lang/Class;)Landroidx/camera/core/VideoCapture$b;

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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "resolution"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture$b;->S(Landroid/util/Size;)Landroidx/camera/core/VideoCapture$b;

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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aspectRatio"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture$b;->P(I)Landroidx/camera/core/VideoCapture$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n()Landroidx/camera/core/impl/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->w()Landroidx/camera/core/impl/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lr1/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lr1/c;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "attachedUseCasesUpdateListener"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture$b;->x(Lr1/c;)Landroidx/camera/core/VideoCapture$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Landroidx/camera/core/impl/SessionConfig$d;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "optionUnpacker"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture$b;->M(Landroidx/camera/core/impl/SessionConfig$d;)Landroidx/camera/core/VideoCapture$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/util/List;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "resolutions"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture$b;->N(Ljava/util/List;)Landroidx/camera/core/VideoCapture$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(Landroidx/camera/core/impl/g;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/g;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "captureConfig"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture$b;->H(Landroidx/camera/core/impl/g;)Landroidx/camera/core/VideoCapture$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "priority"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/VideoCapture$b;->O(I)Landroidx/camera/core/VideoCapture$b;

    move-result-object p1

    return-object p1
.end method

.method public t()Landroidx/camera/core/VideoCapture;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->e:Landroidx/camera/core/impl/Config$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->g:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->h(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Landroidx/camera/core/VideoCapture;

    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->w()Landroidx/camera/core/impl/t;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/VideoCapture;-><init>(Landroidx/camera/core/impl/t;)V

    return-object v0
.end method

.method public w()Landroidx/camera/core/impl/t;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/t;

    iget-object v1, p0, Landroidx/camera/core/VideoCapture$b;->a:Landroidx/camera/core/impl/n;

    invoke-static {v1}, Landroidx/camera/core/impl/o;->d0(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/o;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/t;-><init>(Landroidx/camera/core/impl/o;)V

    return-object v0
.end method

.method public x(Lr1/c;)Landroidx/camera/core/VideoCapture$b;
    .locals 2
    .param p1    # Lr1/c;
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

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attachedUseCasesUpdateListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/c<",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;>;)",
            "Landroidx/camera/core/VideoCapture$b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/s;->q:Landroidx/camera/core/impl/Config$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public y(I)Landroidx/camera/core/VideoCapture$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitRate"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/t;->A:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public z(I)Landroidx/camera/core/VideoCapture$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channelCount"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/VideoCapture$b;->c()Landroidx/camera/core/impl/m;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/t;->C:Landroidx/camera/core/impl/Config$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/m;->t(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    return-object p0
.end method
