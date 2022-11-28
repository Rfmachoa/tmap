.class public final Li0/b;
.super Ljava/lang/Object;
.source "AdaptingCaptureStage.java"

# interfaces
.implements Landroidx/camera/core/impl/f;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/e;

.field public final b:I


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/impl/CaptureStageImpl;)V
    .locals 3
    .param p1    # Landroidx/camera/extensions/impl/CaptureStageImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getId()I

    move-result v0

    iput v0, p0, Li0/b;->b:I

    .line 3
    new-instance v0, Lv/b$a;

    invoke-direct {v0}, Lv/b$a;-><init>()V

    .line 4
    invoke-interface {p1}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 5
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lv/b$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lv/b$a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroidx/camera/core/impl/e$a;

    invoke-direct {p1}, Landroidx/camera/core/impl/e$a;-><init>()V

    .line 7
    invoke-virtual {v0}, Lv/b$a;->b()Lv/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/e$a;->e(Landroidx/camera/core/impl/Config;)V

    .line 8
    invoke-virtual {p1}, Landroidx/camera/core/impl/e$a;->h()Landroidx/camera/core/impl/e;

    move-result-object p1

    iput-object p1, p0, Li0/b;->a:Landroidx/camera/core/impl/e;

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li0/b;->a:Landroidx/camera/core/impl/e;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Li0/b;->b:I

    return v0
.end method
