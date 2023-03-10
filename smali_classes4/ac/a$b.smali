.class public Lac/a$b;
.super Ljava/lang/Object;
.source "AbsStateMedia.java"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lac/a;


# direct methods
.method public constructor <init>(Lac/a;)V
    .locals 0

    iput-object p1, p0, Lac/a$b;->a:Lac/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "AbsStateMedia"

    const-string v1, "mTTSListenerProcessCard.onTTSEvent()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lac/a$b;->a:Lac/a;

    .line 3
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/state/a;->J()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lac/a$b;->a:Lac/a;

    .line 5
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/state/a;->O()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lac/a$b;->a:Lac/a;

    .line 7
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/state/a;->D()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    iget-object v3, p0, Lac/a$b;->a:Lac/a;

    invoke-virtual {v3}, Lcom/skt/aicloud/speaker/service/state/a;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v3

    if-ne v0, v3, :cond_4

    .line 9
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/h;->z()Lkc/a;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v3}, Lkc/a;->U(Z)V

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/h;->E()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lac/a$b;->a:Lac/a;

    invoke-virtual {v0}, Lac/a;->m0()Lkc/a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lkc/a;->H()Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    invoke-virtual {v0, v3}, Lkc/a;->c0(Z)V

    .line 15
    iget-object v0, p0, Lac/a$b;->a:Lac/a;

    invoke-virtual {v0}, Lac/a;->x0()V

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    iget-object v0, p0, Lac/a$b;->a:Lac/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lac/a;->y0(Z)V

    .line 17
    :cond_3
    :goto_1
    iget-object v2, p0, Lac/a$b;->a:Lac/a;

    const/4 v4, 0x1

    .line 18
    iget-object v0, v2, Lcom/skt/aicloud/speaker/service/state/a;->f:Llc/c;

    .line 19
    invoke-virtual {v0}, Llc/c;->n()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lac/a$b;->a:Lac/a;

    .line 20
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "AbsStateMedia"

    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onCanceled()V
    .locals 2

    const-string v0, "AbsStateMedia"

    const-string v1, "mTTSListenerProcessCard.onCanceled()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":TTS onCanceled"

    .line 2
    invoke-virtual {p0, v0}, Lac/a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion()V
    .locals 2

    const-string v0, "AbsStateMedia"

    const-string v1, "mTTSListenerProcessCard.onCompletion()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":TTS onCompletion"

    .line 2
    invoke-virtual {p0, v0}, Lac/a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(I)V
    .locals 1

    const-string p1, "AbsStateMedia"

    const-string v0, "mTTSListenerProcessCard.onError()"

    .line 1
    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ":TTS onError"

    .line 2
    invoke-virtual {p0, p1}, Lac/a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "AbsStateMedia"

    const-string v1, "mTTSListenerProcessCard.onStart()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
