.class public final Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$c;
.super Landroid/os/CountDownTimer;
.source "TmapMciOtpFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V
    .locals 4

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$c;->a:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    const-wide/32 v0, 0x2bf20

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$c;->a:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->t(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V

    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$c;->a:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide p1, p1, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->a:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 3
    div-long/2addr p1, v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long/2addr p1, v2

    .line 4
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$c;->a:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v4, v4, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->a:J

    .line 6
    div-long/2addr v4, v0

    rem-long/2addr v4, v2

    const-wide/16 v0, 0xa

    cmp-long v0, v4, v0

    const/16 v1, 0x30

    if-gez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ":0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$c;->a:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    .line 10
    iget-object p2, p2, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->d:Lrd/hf;

    if-nez p2, :cond_1

    const-string p2, "binding"

    .line 11
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    iget-object p2, p2, Lrd/hf;->l1:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$c;->a:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-wide v0, p1, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->a:J

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p1, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->a:J

    return-void
.end method
