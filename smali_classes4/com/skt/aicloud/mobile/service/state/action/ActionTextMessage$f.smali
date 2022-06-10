.class public Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$f;
.super Ljava/lang/Object;
.source "ActionTextMessage.java"

# interfaces
.implements Lsa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->r1(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$f;->a:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$f;->a:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    invoke-static {}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->c0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$f;->a:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    invoke-static {v2}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->w0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;)Lma/c;

    move-result-object v2

    invoke-virtual {v2}, Lma/c;->n()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$f;->a:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;

    invoke-static {v4}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->x0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;->y0(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCanceled()V
    .locals 1

    const-string v0, ":TTS onCanceled"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion()V
    .locals 1

    const-string v0, ":TTS onCompletion"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(I)V
    .locals 0

    const-string p1, ":TTS onError"

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
