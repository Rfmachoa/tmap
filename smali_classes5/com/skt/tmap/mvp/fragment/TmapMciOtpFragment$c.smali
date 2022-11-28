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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/skt/tmap/mvp/fragment/TmapMciOtpFragment$c",
        "Landroid/os/CountDownTimer;",
        "",
        "p0",
        "Lkotlin/d1;",
        "onTick",
        "onFinish",
        "tmap_android_phoneKUShip"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V
    .locals 4

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$c;->a:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    const-wide/32 v0, 0x2bf20

    const-wide/16 v2, 0x3e8

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$c;->a:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    invoke-static {v0}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->v(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)V

    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$c;->a:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->A()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long/2addr p1, v2

    .line 2
    iget-object v4, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$c;->a:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    invoke-virtual {v4}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->A()J

    move-result-wide v4

    div-long/2addr v4, v0

    rem-long/2addr v4, v2

    const-wide/16 v0, 0xa

    cmp-long v0, v4, v0

    const/16 v1, 0x30

    if-gez v0, :cond_0

    .line 3
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

    .line 4
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

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$c;->a:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    invoke-static {p2}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->s(Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;)Lid/y8;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    iget-object p2, p2, Lid/y8;->s1:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment$c;->a:Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->A()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/mvp/fragment/TmapMciOtpFragment;->K(J)V

    return-void
.end method
