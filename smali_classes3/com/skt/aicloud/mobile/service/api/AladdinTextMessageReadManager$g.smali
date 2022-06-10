.class public abstract Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$g;
.super Ljava/lang/Object;
.source "AladdinTextMessageReadManager.java"

# interfaces
.implements Lsa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$g;->a:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$g;-><init>(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;)V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTSCompleteListener.onCanceled()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$g;->a:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->D(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTSCompleteListener.onCanceled() : Skip onCanceled()."

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$g;->a:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->E(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;Z)Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$g;->a:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    invoke-virtual {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$g;->a:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    sget-object v1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;->NONE:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->F(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;Z)V

    :cond_1
    return-void
.end method

.method public abstract onCompletion()V
.end method

.method public onError(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->x()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTSCompleteListener.onError()"

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$g;->a:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    sget-object v0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;->TTS_ERROR:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;

    invoke-static {p1, v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->z(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifyType;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTSCompleteListener.onStart()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
