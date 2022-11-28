.class public Ll0/a;
.super Ll0/o;
.source "AdvancedSessionProcessor.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/a$g;,
        Ll0/a$a;,
        Ll0/a$c;,
        Ll0/a$b;,
        Ll0/a$e;,
        Ll0/a$f;,
        Ll0/a$d;
    }
.end annotation


# instance fields
.field public final g:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ll0/o;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/a;->g:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    .line 3
    iput-object p2, p0, Ll0/a;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a;->g:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->stopRepeating()V

    return-void
.end method

.method public b(Lb0/p1$a;)I
    .locals 2
    .param p1    # Lb0/p1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll0/a;->g:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    new-instance v1, Ll0/a$g;

    invoke-direct {v1, p1}, Ll0/a$g;-><init>(Lb0/p1$a;)V

    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->startCapture(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a;->g:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {v0, p1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->abortCapture(I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a;->g:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->onCaptureSessionEnd()V

    return-void
.end method

.method public f(Lb0/p1$a;)I
    .locals 2
    .param p1    # Lb0/p1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll0/a;->g:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    new-instance v1, Ll0/a$g;

    invoke-direct {v1, p1}, Ll0/a$g;-><init>(Lb0/p1$a;)V

    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->startRepeating(Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public h(Lb0/o1;)V
    .locals 2
    .param p1    # Lb0/o1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll0/a;->g:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    new-instance v1, Ll0/a$f;

    invoke-direct {v1, p0, p1}, Ll0/a$f;-><init>(Ll0/a;Lb0/o1;)V

    invoke-interface {v0, v1}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->onCaptureSessionStart(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl;)V

    return-void
.end method

.method public i(Landroidx/camera/core/impl/Config;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/Config;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, La0/m$a;->g(Landroidx/camera/core/impl/Config;)La0/m$a;

    move-result-object p1

    invoke-virtual {p1}, La0/m$a;->e()La0/m;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroidx/camera/core/impl/o;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/Config$a;

    .line 4
    invoke-virtual {v2}, Landroidx/camera/core/impl/Config$a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    invoke-interface {p1, v2}, Landroidx/camera/core/impl/o;->c(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ll0/a;->g:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {p1, v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->setParameters(Ljava/util/Map;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/a;->g:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    invoke-interface {v0}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->deInitSession()V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/util/Map;Lb0/l1;Lb0/l1;Lb0/l1;)Ll0/g;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb0/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb0/l1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lb0/l1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;",
            "Lb0/l1;",
            "Lb0/l1;",
            "Lb0/l1;",
            ")",
            "Ll0/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/a;->g:Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;

    iget-object v3, p0, Ll0/a;->h:Landroid/content/Context;

    new-instance v4, Ll0/a$d;

    invoke-direct {v4, p3}, Ll0/a$d;-><init>(Lb0/l1;)V

    new-instance v5, Ll0/a$d;

    invoke-direct {v5, p4}, Ll0/a$d;-><init>(Lb0/l1;)V

    if-nez p5, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p3, Ll0/a$d;

    invoke-direct {p3, p5}, Ll0/a$d;-><init>(Lb0/l1;)V

    :goto_0
    move-object v6, p3

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-interface/range {v0 .. v6}, Landroidx/camera/extensions/impl/advanced/SessionProcessorImpl;->initSession(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;)Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ll0/a;->q(Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;)Ll0/g;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;)Ll0/g;
    .locals 4
    .param p1    # Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ll0/h;

    invoke-direct {v0}, Ll0/h;-><init>()V

    .line 2
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getOutputConfigs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;

    .line 3
    invoke-static {v2}, Ll0/f;->c(Landroidx/camera/extensions/impl/advanced/Camera2OutputConfigImpl;)Ll0/f;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ll0/f;->b()Ll0/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll0/h;->a(Ll0/e;)Ll0/h;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getSessionParameters()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 6
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getSessionParameters()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v2, v3}, Ll0/h;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ll0/h;

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/Camera2SessionConfigImpl;->getSessionTemplateId()I

    move-result p1

    invoke-virtual {v0, p1}, Ll0/h;->g(I)Ll0/h;

    .line 9
    invoke-virtual {v0}, Ll0/h;->c()Ll0/g;

    move-result-object p1

    return-object p1
.end method
