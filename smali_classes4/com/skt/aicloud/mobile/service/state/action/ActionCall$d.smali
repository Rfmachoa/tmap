.class public Lcom/skt/aicloud/mobile/service/state/action/ActionCall$d;
.super Ljava/lang/Object;
.source "ActionCall.java"

# interfaces
.implements Lzc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->K0(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/state/action/ActionCall;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$d;->a:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$d;->a:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    sget-object v1, Lcom/skt/aicloud/mobile/service/state/action/ActionCall;->s:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lcom/skt/aicloud/speaker/service/state/a;->f:Ltc/c;

    .line 3
    invoke-virtual {v2}, Ltc/c;->n()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$d;->a:Lcom/skt/aicloud/mobile/service/state/action/ActionCall;

    .line 4
    invoke-virtual {v5}, Lcom/skt/aicloud/speaker/service/state/a;->N()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/state/a;->X(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCanceled()V
    .locals 1

    const-string v0, ":TTS onCanceled"

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion()V
    .locals 1

    const-string v0, ":TTS onCompletion"

    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(I)V
    .locals 0

    const-string p1, ":TTS onError"

    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionCall$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
