.class public Landroidx/camera/video/f1$a;
.super Ljava/lang/Object;
.source "VideoCapture.java"

# interfaces
.implements Lb0/j1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/j1$a<",
        "Landroidx/camera/video/StreamInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/f1;


# direct methods
.method public constructor <init>(Landroidx/camera/video/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/video/f1$a;->a:Landroidx/camera/video/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/camera/video/StreamInfo;

    invoke-virtual {p0, p1}, Landroidx/camera/video/f1$a;->b(Landroidx/camera/video/StreamInfo;)V

    return-void
.end method

.method public b(Landroidx/camera/video/StreamInfo;)V
    .locals 3
    .param p1    # Landroidx/camera/video/StreamInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Landroidx/camera/video/f1$a;->a:Landroidx/camera/video/f1;

    iget-object v0, v0, Landroidx/camera/video/f1;->q:Landroidx/camera/video/VideoOutput$SourceState;

    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Stream info update: old: "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/f1$a;->a:Landroidx/camera/video/f1;

    iget-object v1, v1, Landroidx/camera/video/f1;->m:Landroidx/camera/video/StreamInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " new: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/camera/video/f1$a;->a:Landroidx/camera/video/f1;

    iget-object v1, v0, Landroidx/camera/video/f1;->m:Landroidx/camera/video/StreamInfo;

    .line 4
    iput-object p1, v0, Landroidx/camera/video/f1;->m:Landroidx/camera/video/StreamInfo;

    .line 5
    sget-object v0, Landroidx/camera/video/StreamInfo;->d:Ljava/util/Set;

    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/camera/video/f1$a;->a:Landroidx/camera/video/f1;

    invoke-static {p1}, Landroidx/camera/video/f1;->Q(Landroidx/camera/video/f1;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/video/f1$a;->a:Landroidx/camera/video/f1;

    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->g()Landroidx/camera/core/impl/q;

    move-result-object v1

    check-cast v1, Lm0/a;

    iget-object v2, p0, Landroidx/camera/video/f1$a;->a:Landroidx/camera/video/f1;

    .line 9
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->c()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/util/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/video/f1;->g0(Ljava/lang/String;Lm0/a;Landroid/util/Size;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 12
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 14
    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->a()I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 15
    :cond_3
    iget-object v0, p0, Landroidx/camera/video/f1$a;->a:Landroidx/camera/video/f1;

    iget-object v1, v0, Landroidx/camera/video/f1;->n:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/video/f1;->V(Landroidx/camera/core/impl/SessionConfig$b;Landroidx/camera/video/StreamInfo;)V

    .line 16
    iget-object p1, p0, Landroidx/camera/video/f1$a;->a:Landroidx/camera/video/f1;

    iget-object v0, p1, Landroidx/camera/video/f1;->n:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/video/f1;->R(Landroidx/camera/video/f1;Landroidx/camera/core/impl/SessionConfig;)V

    .line 17
    iget-object p1, p0, Landroidx/camera/video/f1$a;->a:Landroidx/camera/video/f1;

    invoke-static {p1}, Landroidx/camera/video/f1;->S(Landroidx/camera/video/f1;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v1}, Landroidx/camera/video/StreamInfo;->b()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/video/StreamInfo;->b()Landroidx/camera/video/StreamInfo$StreamState;

    move-result-object v1

    if-eq v0, v1, :cond_5

    .line 19
    iget-object v0, p0, Landroidx/camera/video/f1$a;->a:Landroidx/camera/video/f1;

    iget-object v1, v0, Landroidx/camera/video/f1;->n:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/video/f1;->V(Landroidx/camera/core/impl/SessionConfig$b;Landroidx/camera/video/StreamInfo;)V

    .line 20
    iget-object p1, p0, Landroidx/camera/video/f1$a;->a:Landroidx/camera/video/f1;

    iget-object v0, p1, Landroidx/camera/video/f1;->n:Landroidx/camera/core/impl/SessionConfig$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$b;->n()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/video/f1;->T(Landroidx/camera/video/f1;Landroidx/camera/core/impl/SessionConfig;)V

    .line 21
    iget-object p1, p0, Landroidx/camera/video/f1$a;->a:Landroidx/camera/video/f1;

    invoke-static {p1}, Landroidx/camera/video/f1;->U(Landroidx/camera/video/f1;)V

    :cond_5
    :goto_0
    return-void

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StreamInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "VideoCapture"

    const-string v1, "Receive onError from StreamState observer"

    .line 1
    invoke-static {v0, v1, p1}, Landroidx/camera/core/u1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
