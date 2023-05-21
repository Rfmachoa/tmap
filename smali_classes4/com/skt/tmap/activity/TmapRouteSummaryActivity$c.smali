.class public final Lcom/skt/tmap/activity/TmapRouteSummaryActivity$c;
.super Landroid/os/CountDownTimer;
.source "TmapRouteSummaryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/activity/TmapRouteSummaryActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/activity/TmapRouteSummaryActivity;)V
    .locals 4

    iput-object p1, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$c;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    const-wide/16 v0, 0x1770

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "TmapRouteSummaryViewModel"

    const-string v1, "-------- finishTimer onFinish ---------"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$c;->a:Lcom/skt/tmap/activity/TmapRouteSummaryActivity;

    invoke-virtual {v0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity;->finish()V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-------- finishTimer Tick :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TmapRouteSummaryViewModel"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/o1;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/TmapRouteSummaryActivity$c;->onFinish()V

    :cond_0
    return-void
.end method
