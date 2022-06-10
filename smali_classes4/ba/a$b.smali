.class public Lba/a$b;
.super Ljava/lang/Object;
.source "AbsStateMedia.java"

# interfaces
.implements Lsa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lba/a;


# direct methods
.method public constructor <init>(Lba/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/a$b;->a:Lba/a;

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
    iget-object v0, p0, Lba/a$b;->a:Lba/a;

    invoke-static {v0}, Lba/a;->g0(Lba/a;)Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lba/a$b;->a:Lba/a;

    invoke-static {v1}, Lba/a;->h0(Lba/a;)Lcom/skt/aicloud/speaker/service/api/g;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lba/a$b;->a:Lba/a;

    invoke-static {v2}, Lba/a;->i0(Lba/a;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    iget-object v3, p0, Lba/a$b;->a:Lba/a;

    invoke-virtual {v3}, Lcom/skt/aicloud/speaker/service/state/a;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v3

    if-ne v0, v3, :cond_4

    .line 6
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/g;->z()Lla/a;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Lla/a;->U(Z)V

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/g;->E()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lba/a$b;->a:Lba/a;

    invoke-virtual {v0}, Lba/a;->m0()Lla/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lla/a;->H()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0, v3}, Lla/a;->c0(Z)V

    .line 12
    iget-object v0, p0, Lba/a$b;->a:Lba/a;

    invoke-virtual {v0}, Lba/a;->x0()V

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lba/a$b;->a:Lba/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lba/a;->y0(Z)V

    .line 14
    :cond_3
    :goto_1
    iget-object v2, p0, Lba/a$b;->a:Lba/a;

    const/4 v4, 0x1

    invoke-static {v2}, Lba/a;->j0(Lba/a;)Lma/c;

    move-result-object v0

    invoke-virtual {v0}, Lma/c;->n()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lba/a$b;->a:Lba/a;

    invoke-static {v1}, Lba/a;->k0(Lba/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v3, "AbsStateMedia"

    invoke-static/range {v2 .. v7}, Lba/a;->l0(Lba/a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, Lba/a$b;->a(Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, Lba/a$b;->a(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lba/a$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "AbsStateMedia"

    const-string v1, "mTTSListenerProcessCard.onStart()"

    .line 1
    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
