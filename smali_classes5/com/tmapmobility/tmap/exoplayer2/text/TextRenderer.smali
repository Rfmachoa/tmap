.class public final Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;
.super Lcom/tmapmobility/tmap/exoplayer2/f;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer$ReplacementState;
    }
.end annotation


# static fields
.field public static final d1:Ljava/lang/String; = "TextRenderer"

.field public static final e1:I = 0x0

.field public static final f1:I = 0x1

.field public static final g1:I = 0x2

.field public static final h1:I


# instance fields
.field public final K0:Lcom/tmapmobility/tmap/exoplayer2/v1;

.field public S0:Z

.field public T0:Z

.field public U0:Z

.field public V0:I

.field public W0:Lcom/tmapmobility/tmap/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public X0:Lcom/tmapmobility/tmap/exoplayer2/text/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Y0:Lcom/tmapmobility/tmap/exoplayer2/text/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Z0:Lcom/tmapmobility/tmap/exoplayer2/text/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a1:Lcom/tmapmobility/tmap/exoplayer2/text/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b1:I

.field public c1:J

.field public final k0:Lcom/tmapmobility/tmap/exoplayer2/text/h;

.field public final p:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final u:Lcom/tmapmobility/tmap/exoplayer2/text/k;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/text/k;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/text/h;->a:Lcom/tmapmobility/tmap/exoplayer2/text/h;

    invoke-direct {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;-><init>(Lcom/tmapmobility/tmap/exoplayer2/text/k;Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/text/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/text/k;Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/text/h;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/f;-><init>(I)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/text/k;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->x(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->p:Landroid/os/Handler;

    .line 6
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/text/h;

    .line 7
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/v1;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/v1;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->K0:Lcom/tmapmobility/tmap/exoplayer2/v1;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->c1:J

    return-void
.end method


# virtual methods
.method public A(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->I()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->S0:Z

    .line 3
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->T0:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->c1:J

    .line 5
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->V0:I

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->P()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->N()V

    .line 8
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->X0:Lcom/tmapmobility/tmap/exoplayer2/text/g;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p1}, Lcg/e;->flush()V

    :goto_0
    return-void
.end method

.method public E([Lcom/tmapmobility/tmap/exoplayer2/Format;JJ)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->W0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->X0:Lcom/tmapmobility/tmap/exoplayer2/text/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->V0:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->L()V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->R(Ljava/util/List;)V

    return-void
.end method

.method public final J()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->b1:I

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->Z0:Lcom/tmapmobility/tmap/exoplayer2/text/j;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->b1:I

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->Z0:Lcom/tmapmobility/tmap/exoplayer2/text/j;

    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/text/j;->getEventTimeCount()I

    move-result v3

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->Z0:Lcom/tmapmobility/tmap/exoplayer2/text/j;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->b1:I

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/text/j;->getEventTime(I)J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final K(Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;)V
    .locals 2

    const-string v0, "Subtitle decoding failed. streamFormat="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->W0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->I()V

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->P()V

    return-void
.end method

.method public final L()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->U0:Z

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/text/h;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->W0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/text/h;->a(Lcom/tmapmobility/tmap/exoplayer2/Format;)Lcom/tmapmobility/tmap/exoplayer2/text/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->X0:Lcom/tmapmobility/tmap/exoplayer2/text/g;

    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/text/k;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/k;->onCues(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->u:Lcom/tmapmobility/tmap/exoplayer2/text/k;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/text/CueGroup;

    invoke-direct {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/CueGroup;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/text/k;->d(Lcom/tmapmobility/tmap/exoplayer2/text/CueGroup;)V

    return-void
.end method

.method public final N()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/text/i;

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->b1:I

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->Z0:Lcom/tmapmobility/tmap/exoplayer2/text/j;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcg/g;->k()V

    .line 5
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->Z0:Lcom/tmapmobility/tmap/exoplayer2/text/j;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->a1:Lcom/tmapmobility/tmap/exoplayer2/text/j;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcg/g;->k()V

    .line 8
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->a1:Lcom/tmapmobility/tmap/exoplayer2/text/j;

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->N()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->X0:Lcom/tmapmobility/tmap/exoplayer2/text/g;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lcg/e;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->X0:Lcom/tmapmobility/tmap/exoplayer2/text/g;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->V0:I

    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->O()V

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->L()V

    return-void
.end method

.method public Q(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->l:Z

    .line 2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 3
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->c1:J

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->M(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/Format;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->k0:Lcom/tmapmobility/tmap/exoplayer2/text/h;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/h;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->f1:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 3
    :goto_0
    invoke-static {p1, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->j(III)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/x;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 5
    invoke-static {p1, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->j(III)I

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-static {v1, v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->j(III)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "TextRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->M(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->T0:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public render(JJ)V
    .locals 8

    .line 1
    iget-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->l:Z

    const/4 p4, 0x1

    if-eqz p3, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->c1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->N()V

    .line 4
    iput-boolean p4, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->T0:Z

    .line 5
    :cond_0
    iget-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->T0:Z

    if-eqz p3, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->a1:Lcom/tmapmobility/tmap/exoplayer2/text/j;

    if-nez p3, :cond_2

    .line 7
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->X0:Lcom/tmapmobility/tmap/exoplayer2/text/g;

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p3, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/text/g;->setPositionUs(J)V

    .line 10
    :try_start_0
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->X0:Lcom/tmapmobility/tmap/exoplayer2/text/g;

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p3}, Lcg/e;->dequeueOutputBuffer()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tmapmobility/tmap/exoplayer2/text/j;

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->a1:Lcom/tmapmobility/tmap/exoplayer2/text/j;
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->K(Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;)V

    return-void

    .line 14
    :cond_2
    :goto_0
    iget p3, p0, Lcom/tmapmobility/tmap/exoplayer2/f;->f:I

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->Z0:Lcom/tmapmobility/tmap/exoplayer2/text/j;

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->J()J

    move-result-wide v2

    move p3, v1

    :goto_1
    cmp-long v2, v2, p1

    if-gtz v2, :cond_5

    .line 17
    iget p3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->b1:I

    add-int/2addr p3, p4

    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->b1:I

    .line 18
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->J()J

    move-result-wide v2

    move p3, p4

    goto :goto_1

    :cond_4
    move p3, v1

    .line 19
    :cond_5
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->a1:Lcom/tmapmobility/tmap/exoplayer2/text/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 20
    invoke-virtual {v2}, Lcg/a;->g()Z

    move-result v4

    if-eqz v4, :cond_7

    if-nez p3, :cond_9

    .line 21
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->J()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v2, v4, v6

    if-nez v2, :cond_9

    .line 22
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->V0:I

    if-ne v2, v0, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->P()V

    goto :goto_2

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->N()V

    .line 25
    iput-boolean p4, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->T0:Z

    goto :goto_2

    .line 26
    :cond_7
    iget-wide v4, v2, Lcg/g;->b:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_9

    .line 27
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->Z0:Lcom/tmapmobility/tmap/exoplayer2/text/j;

    if-eqz p3, :cond_8

    .line 28
    invoke-virtual {p3}, Lcg/g;->k()V

    .line 29
    :cond_8
    invoke-virtual {v2, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/text/j;->getNextEventTimeIndex(J)I

    move-result p3

    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->b1:I

    .line 30
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->Z0:Lcom/tmapmobility/tmap/exoplayer2/text/j;

    .line 31
    iput-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->a1:Lcom/tmapmobility/tmap/exoplayer2/text/j;

    move p3, p4

    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    .line 32
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->Z0:Lcom/tmapmobility/tmap/exoplayer2/text/j;

    .line 33
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->Z0:Lcom/tmapmobility/tmap/exoplayer2/text/j;

    invoke-virtual {p3, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/text/j;->getCues(J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->R(Ljava/util/List;)V

    .line 35
    :cond_a
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->V0:I

    if-ne p1, v0, :cond_b

    return-void

    .line 36
    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->S0:Z

    if-nez p1, :cond_13

    .line 37
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/text/i;

    if-nez p1, :cond_d

    .line 38
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->X0:Lcom/tmapmobility/tmap/exoplayer2/text/g;

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {p1}, Lcg/e;->dequeueInputBuffer()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/text/i;

    if-nez p1, :cond_c

    return-void

    .line 41
    :cond_c
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/text/i;

    .line 42
    :cond_d
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->V0:I

    if-ne p2, p4, :cond_e

    const/4 p2, 0x4

    .line 43
    invoke-virtual {p1, p2}, Lcg/a;->j(I)V

    .line 44
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->X0:Lcom/tmapmobility/tmap/exoplayer2/text/g;

    .line 45
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {p2, p1}, Lcg/e;->queueInputBuffer(Ljava/lang/Object;)V

    .line 47
    iput-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/text/i;

    .line 48
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->V0:I

    return-void

    .line 49
    :cond_e
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->K0:Lcom/tmapmobility/tmap/exoplayer2/v1;

    invoke-virtual {p0, p2, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/f;->F(Lcom/tmapmobility/tmap/exoplayer2/v1;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p2

    const/4 p3, -0x4

    if-ne p2, p3, :cond_12

    .line 50
    invoke-virtual {p1}, Lcg/a;->g()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 51
    iput-boolean p4, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->S0:Z

    .line 52
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->U0:Z

    goto :goto_5

    .line 53
    :cond_f
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->K0:Lcom/tmapmobility/tmap/exoplayer2/v1;

    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/v1;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-nez p2, :cond_10

    return-void

    .line 54
    :cond_10
    iget-wide p2, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->k0:J

    iput-wide p2, p1, Lcom/tmapmobility/tmap/exoplayer2/text/i;->m:J

    .line 55
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->m()V

    .line 56
    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->U0:Z

    invoke-virtual {p1}, Lcg/a;->i()Z

    move-result p3

    if-nez p3, :cond_11

    move p3, p4

    goto :goto_4

    :cond_11
    move p3, v1

    :goto_4
    and-int/2addr p2, p3

    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->U0:Z

    .line 57
    :goto_5
    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->U0:Z

    if-nez p2, :cond_b

    .line 58
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->X0:Lcom/tmapmobility/tmap/exoplayer2/text/g;

    .line 59
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {p2, p1}, Lcg/e;->queueInputBuffer(Ljava/lang/Object;)V

    .line 61
    iput-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->Y0:Lcom/tmapmobility/tmap/exoplayer2/text/i;
    :try_end_1
    .catch Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_12
    const/4 p1, -0x3

    if-ne p2, p1, :cond_b

    return-void

    :catch_1
    move-exception p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->K(Lcom/tmapmobility/tmap/exoplayer2/text/SubtitleDecoderException;)V

    :cond_13
    return-void
.end method

.method public y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->W0:Lcom/tmapmobility/tmap/exoplayer2/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->c1:J

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->I()V

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/text/TextRenderer;->O()V

    return-void
.end method
