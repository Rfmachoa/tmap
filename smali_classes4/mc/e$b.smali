.class public Lmc/e$b;
.super Ljava/lang/Object;
.source "ActionBasicList.java"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmc/e;


# direct methods
.method public constructor <init>(Lmc/e;)V
    .locals 0

    iput-object p1, p0, Lmc/e$b;->a:Lmc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/e$b;->a:Lmc/e;

    .line 2
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmc/e$b;->a:Lmc/e;

    .line 4
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":TTS onCanceled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/e$b;->a:Lmc/e;

    .line 2
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmc/e$b;->a:Lmc/e;

    .line 4
    invoke-virtual {v2}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":TTS onCompletion"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmc/e$b;->a:Lmc/e;

    .line 7
    invoke-virtual {v0}, Lmc/e;->E0()V

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmc/e$b;->a:Lmc/e;

    .line 2
    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmc/e$b;->a:Lmc/e;

    .line 4
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":TTS onError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lmc/e$b;->a:Lmc/e;

    .line 7
    invoke-virtual {p1}, Lmc/e;->E0()V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
