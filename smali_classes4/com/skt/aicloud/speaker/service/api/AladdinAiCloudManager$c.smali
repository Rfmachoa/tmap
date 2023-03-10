.class public Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$c;
.super Ljava/lang/Object;
.source "AladdinAiCloudManager.java"

# interfaces
.implements Lrc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->M0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$c;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$c;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d0()V

    return-void
.end method

.method public onCompletion()V
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$c;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d0()V

    return-void
.end method

.method public onError(I)V
    .locals 0

    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$c;->a:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->d0()V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
