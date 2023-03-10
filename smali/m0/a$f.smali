.class public Lm0/a$f;
.super Ljava/lang/Object;
.source "AdvancedSessionProcessor.java"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Lc0/o1;

.field public final synthetic b:Lm0/a;


# direct methods
.method public constructor <init>(Lm0/a;Lc0/o1;)V
    .locals 0
    .param p1    # Lm0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lm0/a$f;->b:Lm0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lm0/a$f;->a:Lc0/o1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lm0/a$f;->a:Lc0/o1;

    invoke-interface {v0}, Lc0/o1;->b()V

    return-void
.end method

.method public b(ILandroidx/camera/extensions/impl/advanced/ImageProcessorImpl;)V
    .locals 2
    .param p2    # Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lm0/a$f;->b:Lm0/a;

    new-instance v1, Lm0/a$b;

    invoke-direct {v1, p2}, Lm0/a$b;-><init>(Landroidx/camera/extensions/impl/advanced/ImageProcessorImpl;)V

    invoke-virtual {v0, p1, v1}, Lm0/o;->p(ILm0/i;)V

    return-void
.end method

.method public c(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;)I
    .locals 2
    .param p1    # Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lm0/a$f;->a:Lc0/o1;

    new-instance v1, Lm0/a$e;

    invoke-direct {v1, p1}, Lm0/a$e;-><init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;)V

    new-instance p1, Lm0/a$a;

    invoke-direct {p1, p2}, Lm0/a$a;-><init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;)V

    invoke-interface {v0, v1, p1}, Lc0/o1;->d(Lc0/o1$b;Lc0/o1$a;)I

    move-result p1

    return p1
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lm0/a$f;->a:Lc0/o1;

    invoke-interface {v0}, Lc0/o1;->a()V

    return-void
.end method

.method public e(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;)I
    .locals 2
    .param p1    # Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lm0/a$f;->a:Lc0/o1;

    new-instance v1, Lm0/a$e;

    invoke-direct {v1, p1}, Lm0/a$e;-><init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;)V

    new-instance p1, Lm0/a$a;

    invoke-direct {p1, p2}, Lm0/a$a;-><init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;)V

    invoke-interface {v0, v1, p1}, Lc0/o1;->c(Lc0/o1$b;Lc0/o1$a;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/util/List;Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;)I
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;",
            ">;",
            "Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;",
            ")I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    .line 3
    new-instance v2, Lm0/a$e;

    invoke-direct {v2, v1}, Lm0/a$e;-><init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lm0/a$f;->a:Lc0/o1;

    new-instance v1, Lm0/a$a;

    invoke-direct {v1, p2}, Lm0/a$a;-><init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Callback;)V

    invoke-interface {p1, v0, v1}, Lc0/o1;->e(Ljava/util/List;Lc0/o1$a;)I

    move-result p1

    return p1
.end method
