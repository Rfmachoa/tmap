.class public Lmc/s$a;
.super Ljava/lang/Object;
.source "ActionTranslation.java"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmc/s;


# direct methods
.method public constructor <init>(Lmc/s;)V
    .locals 0

    iput-object p1, p0, Lmc/s$a;->a:Lmc/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/s$a;->a:Lmc/s;

    .line 2
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lmc/s$a;->a:Lmc/s;

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
    iget-object v0, p0, Lmc/s$a;->a:Lmc/s;

    .line 2
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/state/a;->f:Llc/c;

    .line 3
    invoke-virtual {v0}, Llc/c;->c()Llc/b0;

    move-result-object v0

    check-cast v0, Lcom/skt/aicloud/speaker/service/presentation/b;

    .line 4
    iget-object v1, p0, Lmc/s$a;->a:Lmc/s;

    .line 5
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/state/a;->K()Lcom/skt/aicloud/speaker/service/api/d;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/presentation/b;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lmc/s$a;->a:Lmc/s;

    .line 7
    iget-object v2, v2, Lmc/s;->t:Lrc/d;

    .line 8
    invoke-virtual {v1, v0, v2}, Lcom/skt/aicloud/speaker/service/api/d;->M(Ljava/lang/String;Lrc/d;)Z

    return-void
.end method

.method public onError(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmc/s$a;->a:Lmc/s;

    .line 2
    iget-object v1, v0, Lcom/skt/aicloud/speaker/service/state/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    iget-object p1, v0, Lcom/skt/aicloud/speaker/service/state/a;->f:Llc/c;

    .line 4
    invoke-virtual {p1}, Llc/c;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lmc/s$a;->a:Lmc/s;

    .line 5
    invoke-virtual {v5}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":TTS onError"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
