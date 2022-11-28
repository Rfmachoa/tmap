.class public Lub/a$e;
.super Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;
.source "OpenMediaPlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lub/a;


# direct methods
.method public constructor <init>(Lub/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/a$e;->a:Lub/a;

    invoke-direct {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lub/a$e;->a:Lub/a;

    invoke-static {v0}, Lub/a;->m0(Lub/a;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    iget-object v1, p0, Lub/a$e;->a:Lub/a;

    invoke-static {v1}, Lub/a;->r0(Lub/a;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->N1(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lub/a$e;->a:Lub/a;

    invoke-static {v0}, Lub/a;->j0(Lub/a;)Lrb/a;

    move-result-object v0

    instance-of v0, v0, Lrb/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lub/a$e;->a:Lub/a;

    invoke-static {v0}, Lub/a;->j0(Lub/a;)Lrb/a;

    move-result-object v0

    instance-of v0, v0, Lsb/d;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lub/a$e;->a:Lub/a;

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-static {v0, v1}, Lub/a;->k0(Lub/a;Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    .line 3
    iget-object v0, p0, Lub/a$e;->a:Lub/a;

    invoke-virtual {v0}, Lub/a;->stop()V

    .line 4
    :cond_1
    iget-object v0, p0, Lub/a$e;->a:Lub/a;

    invoke-static {v0}, Lub/a;->l0(Lub/a;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    iget-object v1, p0, Lub/a$e;->a:Lub/a;

    invoke-static {v1}, Lub/a;->r0(Lub/a;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->N1(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
