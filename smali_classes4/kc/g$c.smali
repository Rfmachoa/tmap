.class public Lkc/g$c;
.super Ljava/lang/Object;
.source "SyncMusicPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc/g;->v0(Llc/e;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkc/g;


# direct methods
.method public constructor <init>(Lkc/g;)V
    .locals 0

    iput-object p1, p0, Lkc/g$c;->a:Lkc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-static {}, Lkc/g;->g0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Music End"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkc/g$c;->a:Lkc/g;

    invoke-virtual {p1}, Lkc/a;->stop()V

    .line 3
    iget-object p1, p0, Lkc/g$c;->a:Lkc/g;

    .line 4
    invoke-virtual {p1}, Lkc/g;->s0()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lkc/g$c;->a:Lkc/g;

    .line 6
    invoke-virtual {p1}, Lkc/g;->q0()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/a;->U()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lkc/g$c;->a:Lkc/g;

    .line 9
    invoke-virtual {p1}, Lkc/g;->q0()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/a;->L()Loc/a;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lkc/g$c;->a:Lkc/g;

    .line 12
    invoke-virtual {v1}, Lkc/g;->s0()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lkc/g$c;->a:Lkc/g;

    .line 14
    invoke-virtual {p1}, Lkc/g;->q0()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/a;->U()I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 16
    iget-object p1, p0, Lkc/g$c;->a:Lkc/g;

    .line 17
    invoke-virtual {p1}, Lkc/g;->q0()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/a;->A()V

    .line 19
    sget-object p1, Lkc/g;->b1:Ljava/lang/String;

    const-string v0, "non chargeMelonStreaming!!, repeatCount : "

    .line 20
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lkc/g$c;->a:Lkc/g;

    .line 22
    invoke-virtual {v1}, Lkc/g;->q0()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/a;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_0
    iget-object p1, p0, Lkc/g$c;->a:Lkc/g;

    .line 25
    invoke-virtual {p1}, Lkc/g;->q0()Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/api/a;->m0(Z)V

    return-void
.end method