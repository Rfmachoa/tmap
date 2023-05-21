.class public Lcom/tmapmobility/tmap/exoplayer2/util/k;
.super Ljava/lang/Object;
.source "DebugTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/util/k$b;
    }
.end annotation


# static fields
.field public static final e:I = 0x3e8


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/n;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/util/k$b;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/n;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->D0()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->a:Lcom/tmapmobility/tmap/exoplayer2/n;

    .line 4
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->b:Landroid/widget/TextView;

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/k$b;

    .line 6
    invoke-direct {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/util/k$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/util/k;)V

    .line 7
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->c:Lcom/tmapmobility/tmap/exoplayer2/util/k$b;

    return-void
.end method

.method public static c(Lgg/f;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    monitor-exit p0

    const-string v0, " sib:"

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget v1, p0, Lgg/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgg/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgg/f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " db:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgg/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mcdb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgg/f;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dk:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lgg/f;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(F)Ljava/lang/String;
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, " par:"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v3

    const-string p0, "%.02f"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static f(JI)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p0, "N/A"

    return-object p0

    :cond_0
    long-to-double p0, p0

    int-to-double v0, p2

    div-double/2addr p0, v0

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->a:Lcom/tmapmobility/tmap/exoplayer2/n;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/n;->k1()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->a:Lcom/tmapmobility/tmap/exoplayer2/n;

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/n;->J1()Lgg/f;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "\n"

    .line 3
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " hz:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->Z0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ch:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->Y0:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/k;->c(Lgg/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->a:Lcom/tmapmobility/tmap/exoplayer2/n;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    const-string v0, "ended"

    goto :goto_0

    :cond_1
    const-string v0, "ready"

    goto :goto_0

    :cond_2
    const-string v0, "buffering"

    goto :goto_0

    :cond_3
    const-string v0, "idle"

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->a:Lcom/tmapmobility/tmap/exoplayer2/n;

    .line 3
    invoke-interface {v5}, Lcom/tmapmobility/tmap/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->a:Lcom/tmapmobility/tmap/exoplayer2/n;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/Player;->u1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "playWhenReady:%s playbackState:%s item:%s"

    .line 4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->a:Lcom/tmapmobility/tmap/exoplayer2/n;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/n;->n0()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->a:Lcom/tmapmobility/tmap/exoplayer2/n;

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/n;->i1()Lgg/f;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "\n"

    .line 3
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "(id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " r:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->R0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->U0:F

    .line 5
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/k;->d(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/k;->c(Lgg/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vfpo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lgg/f;->k:J

    iget v0, v1, Lgg/f;->l:I

    .line 7
    invoke-static {v3, v4, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/k;->f(JI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->d:Z

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->a:Lcom/tmapmobility/tmap/exoplayer2/n;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->c:Lcom/tmapmobility/tmap/exoplayer2/util/k$b;

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->g0(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    .line 4
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/k;->j()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->d:Z

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->a:Lcom/tmapmobility/tmap/exoplayer2/n;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->c:Lcom/tmapmobility/tmap/exoplayer2/util/k$b;

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/Player;->e1(Lcom/tmapmobility/tmap/exoplayer2/Player$c;)V

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->c:Lcom/tmapmobility/tmap/exoplayer2/util/k$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->c:Lcom/tmapmobility/tmap/exoplayer2/util/k$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/k;->c:Lcom/tmapmobility/tmap/exoplayer2/util/k$b;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
