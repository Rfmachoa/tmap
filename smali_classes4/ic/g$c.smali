.class public Lic/g$c;
.super Ljava/lang/Object;
.source "SyncMusicPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/g;->v0(Ljc/e;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lic/g;


# direct methods
.method public constructor <init>(Lic/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic/g$c;->a:Lic/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-static {}, Lic/g;->g0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Music End"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lic/g$c;->a:Lic/g;

    invoke-virtual {p1}, Lic/a;->stop()V

    .line 3
    iget-object p1, p0, Lic/g$c;->a:Lic/g;

    invoke-static {p1}, Lic/g;->k0(Lic/g;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lic/g$c;->a:Lic/g;

    invoke-static {p1}, Lic/g;->h0(Lic/g;)Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/a;->U()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lic/g$c;->a:Lic/g;

    invoke-static {p1}, Lic/g;->h0(Lic/g;)Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/a;->L()Lmc/a;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lic/g$c;->a:Lic/g;

    invoke-static {v1}, Lic/g;->k0(Lic/g;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lic/g$c;->a:Lic/g;

    invoke-static {p1}, Lic/g;->h0(Lic/g;)Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/a;->U()I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lic/g$c;->a:Lic/g;

    invoke-static {p1}, Lic/g;->h0(Lic/g;)Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/a;->A()V

    .line 8
    invoke-static {}, Lic/g;->g0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "non chargeMelonStreaming!!, repeatCount : "

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lic/g$c;->a:Lic/g;

    invoke-static {v1}, Lic/g;->h0(Lic/g;)Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/a;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lic/g$c;->a:Lic/g;

    invoke-static {p1}, Lic/g;->h0(Lic/g;)Lcom/skt/aicloud/speaker/service/api/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/service/api/a;->m0(Z)V

    return-void
.end method
