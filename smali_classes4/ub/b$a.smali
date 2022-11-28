.class public Lub/b$a;
.super Ljava/lang/Object;
.source "StateOpenPlatform.java"

# interfaces
.implements Lpc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lub/b;


# direct methods
.method public constructor <init>(Lub/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/b$a;->a:Lub/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lub/b$a;->a:Lub/b;

    invoke-static {v1}, Lub/b;->B0(Lub/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onTTSEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StateOpenPlatform"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lub/b$a;->a:Lub/b;

    invoke-static {v0}, Lub/b;->C0(Lub/b;)Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/c;->R()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v0

    iget-object v1, p0, Lub/b$a;->a:Lub/b;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/state/a;->getAppState()Lcom/skt/aicloud/speaker/lib/state/AppState;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lub/b$a;->a:Lub/b;

    invoke-static {v0}, Lub/b;->D0(Lub/b;)Lcom/skt/aicloud/speaker/service/api/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/g;->z()Lic/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lic/a;->U(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lub/b$a;->a:Lub/b;

    invoke-static {v0}, Lub/b;->E0(Lub/b;)V

    .line 6
    iget-object v1, p0, Lub/b$a;->a:Lub/b;

    const/4 v3, 0x1

    invoke-static {v1}, Lub/b;->F0(Lub/b;)Ljc/c;

    move-result-object v0

    invoke-virtual {v0}, Ljc/c;->n()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lub/b$a;->a:Lub/b;

    invoke-static {v2}, Lub/b;->G0(Lub/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "StateOpenPlatform"

    invoke-static/range {v1 .. v6}, Lub/b;->H0(Lub/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onCanceled()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lub/b$a;->a:Lub/b;

    invoke-static {v1}, Lub/b;->A0(Lub/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":TTS onCanceled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StateOpenPlatform"

    invoke-static {v2, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v1}, Lub/b$a;->a(Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, Lub/b$a;->a(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lub/b$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
