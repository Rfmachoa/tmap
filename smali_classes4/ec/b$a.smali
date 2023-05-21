.class public Lec/b$a;
.super Ljava/lang/Object;
.source "StateOpenPlatform.java"

# interfaces
.implements Lzc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lec/b;


# direct methods
.method public constructor <init>(Lec/b;)V
    .locals 0

    iput-object p1, p0, Lec/b$a;->a:Lec/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lec/b$a;->a:Lec/b;

    .line 2
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onTTSEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StateOpenPlatform"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lec/b$a;->a:Lec/b;

    .line 5
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    iget-object v1, p0, Lec/b$a;->a:Lec/b;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/state/a;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lec/b$a;->a:Lec/b;

    .line 8
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/state/a;->O()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/h;->z()Lsc/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lsc/a;->U(Z)V

    .line 11
    :cond_0
    iget-object v0, p0, Lec/b$a;->a:Lec/b;

    .line 12
    invoke-virtual {v0}, Lec/b;->L0()V

    .line 13
    iget-object v1, p0, Lec/b$a;->a:Lec/b;

    const/4 v3, 0x1

    .line 14
    iget-object v0, v1, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    .line 15
    invoke-virtual {v0}, Ltc/c;->n()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lec/b$a;->a:Lec/b;

    .line 16
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "StateOpenPlatform"

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCanceled()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lec/b$a;->a:Lec/b;

    .line 2
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":TTS onCanceled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StateOpenPlatform"

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lec/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion()V
    .locals 2

    const-string v0, "StateOpenPlatform"

    const-string v1, "TTS onCompletion"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":TTS onCompletion"

    .line 2
    invoke-virtual {p0, v0}, Lec/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(I)V
    .locals 1

    const-string p1, "StateOpenPlatform"

    const-string v0, "TTS onError"

    .line 1
    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ":TTS onError"

    .line 2
    invoke-virtual {p0, p1}, Lec/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
