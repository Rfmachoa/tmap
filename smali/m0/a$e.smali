.class public Lm0/a$e;
.super Ljava/lang/Object;
.source "AdvancedSessionProcessor.java"

# interfaces
.implements Lc0/o1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/camera/core/impl/Config;

.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;)V
    .locals 4
    .param p1    # Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/a$e;->a:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;->getTargetOutputConfigIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lm0/a$e;->b:Ljava/util/List;

    .line 7
    new-instance v0, Lw/b$a;

    invoke-direct {v0}, Lw/b$a;-><init>()V

    .line 8
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;->getParameters()Ljava/util/Map;

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

    .line 9
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;->getParameters()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v2, v3}, Lw/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lw/b$a;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Lw/b$a;->b()Lw/b;

    move-result-object v0

    iput-object v0, p0, Lm0/a$e;->c:Landroidx/camera/core/impl/Config;

    .line 12
    invoke-interface {p1}, Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;->getTemplateId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lm0/a$e;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lm0/a$e;->d:I

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm0/a$e;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lm0/a$e;->a:Landroidx/camera/extensions/impl/advanced/RequestProcessorImpl$Request;

    return-object v0
.end method

.method public getParameters()Landroidx/camera/core/impl/Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lm0/a$e;->c:Landroidx/camera/core/impl/Config;

    return-object v0
.end method
