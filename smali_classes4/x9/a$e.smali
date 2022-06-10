.class public Lx9/a$e;
.super Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;
.source "OpenMediaPlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx9/a;


# direct methods
.method public constructor <init>(Lx9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/a$e;->a:Lx9/a;

    invoke-direct {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/a$e;->a:Lx9/a;

    invoke-static {v0}, Lx9/a;->m0(Lx9/a;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    iget-object v1, p0, Lx9/a$e;->a:Lx9/a;

    invoke-static {v1}, Lx9/a;->r0(Lx9/a;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->N1(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/a$e;->a:Lx9/a;

    invoke-static {v0}, Lx9/a;->j0(Lx9/a;)Lu9/a;

    move-result-object v0

    instance-of v0, v0, Lu9/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx9/a$e;->a:Lx9/a;

    invoke-static {v0}, Lx9/a;->j0(Lx9/a;)Lu9/a;

    move-result-object v0

    instance-of v0, v0, Lv9/d;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lx9/a$e;->a:Lx9/a;

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    invoke-static {v0, v1}, Lx9/a;->k0(Lx9/a;Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    .line 3
    iget-object v0, p0, Lx9/a$e;->a:Lx9/a;

    invoke-virtual {v0}, Lx9/a;->stop()V

    .line 4
    :cond_1
    iget-object v0, p0, Lx9/a$e;->a:Lx9/a;

    invoke-static {v0}, Lx9/a;->l0(Lx9/a;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    iget-object v1, p0, Lx9/a$e;->a:Lx9/a;

    invoke-static {v1}, Lx9/a;->r0(Lx9/a;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->N1(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
