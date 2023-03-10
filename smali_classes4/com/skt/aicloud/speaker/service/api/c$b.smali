.class public Lcom/skt/aicloud/speaker/service/api/c$b;
.super Ljava/lang/Object;
.source "AladdinStateManager.java"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/speaker/service/api/c;->x0(Ljava/lang/String;Llc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/skt/aicloud/speaker/service/api/c;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c$b;->b:Lcom/skt/aicloud/speaker/service/api/c;

    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/api/c$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 0

    return-void
.end method

.method public onCompletion()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/c$b;->b:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/b;->f()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v1

    iget-object v4, p0, Lcom/skt/aicloud/speaker/service/api/c$b;->a:Ljava/lang/String;

    const-string v0, "[ERROR] Unknown card received : "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/skt/aicloud/speaker/service/api/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "AladdinStateManager"

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->T0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/c$b;->b:Lcom/skt/aicloud/speaker/service/api/c;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/b;->f()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    iget-object v3, p0, Lcom/skt/aicloud/speaker/service/api/c$b;->a:Ljava/lang/String;

    const-string p1, "[ERROR] Unknown card received : "

    .line 2
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/api/c$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "AladdinStateManager"

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->T0(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
