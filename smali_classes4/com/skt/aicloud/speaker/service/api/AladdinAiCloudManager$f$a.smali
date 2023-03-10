.class public Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f$a;
.super Ljava/lang/Object;
.source "AladdinAiCloudManager.java"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f$a;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 1

    sget-object v0, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->FOR_CARD_RECEIVED:Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->startSignal()V

    return-void
.end method

.method public onCompletion()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f$a;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;

    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/b;->s()Lcom/skt/aicloud/speaker/service/api/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/h;->z()Lkc/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f$a;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;

    iget-object v1, v1, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$f;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/api/b;->m()Lcom/skt/aicloud/speaker/service/api/c;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lcom/skt/aicloud/speaker/service/api/c;->x1:Lcom/skt/aicloud/speaker/service/state/b;

    .line 4
    check-cast v1, Lcom/skt/aicloud/speaker/service/state/a;

    .line 5
    invoke-virtual {v1}, Lcom/skt/aicloud/speaker/service/state/a;->M()Llc/c;

    move-result-object v1

    invoke-virtual {v1}, Llc/c;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    sget-object v3, Lcom/skt/aicloud/speaker/service/player/BgmCaller;->TTS:Lcom/skt/aicloud/speaker/service/player/BgmCaller;

    const-string v4, "Timeout TTS completion"

    invoke-interface {v0, v2, v1, v3, v4}, Lkc/b;->c(ZLjava/lang/String;Lcom/skt/aicloud/speaker/service/player/BgmCaller;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->FOR_CARD_RECEIVED:Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->startSignal()V

    return-void
.end method

.method public onError(I)V
    .locals 0

    sget-object p1, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->FOR_CARD_RECEIVED:Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;

    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/util/ThreadSequenceController;->startSignal()V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
