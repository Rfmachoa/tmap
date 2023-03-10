.class public Lwb/a$e;
.super Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;
.source "OpenMediaPlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwb/a;


# direct methods
.method public constructor <init>(Lwb/a;)V
    .locals 0

    iput-object p1, p0, Lwb/a$e;->a:Lwb/a;

    invoke-direct {p0}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/a$e;->a:Lwb/a;

    invoke-static {v0}, Lwb/a;->m0(Lwb/a;)Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    iget-object v1, p0, Lwb/a$e;->a:Lwb/a;

    .line 2
    iget-object v1, v1, Lwb/a;->h1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;

    .line 3
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->N1(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb/a$e;->a:Lwb/a;

    invoke-static {v0}, Lwb/a;->j0(Lwb/a;)Ltb/a;

    move-result-object v0

    instance-of v0, v0, Ltb/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lwb/a$e;->a:Lwb/a;

    .line 2
    iget-object v0, v0, Lwb/a;->c1:Ltb/a;

    .line 3
    instance-of v0, v0, Lub/d;

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lwb/a$e;->a:Lwb/a;

    sget-object v1, Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;->STOP:Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;

    .line 5
    invoke-virtual {v0, v1}, Lkc/a;->N(Lcom/skt/aicloud/speaker/lib/state/MediaPlayerState$PlayState;)V

    .line 6
    iget-object v0, p0, Lwb/a$e;->a:Lwb/a;

    invoke-virtual {v0}, Lwb/a;->stop()V

    .line 7
    :cond_1
    iget-object v0, p0, Lwb/a$e;->a:Lwb/a;

    .line 8
    invoke-virtual {v0}, Lkc/a;->m()Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lwb/a$e;->a:Lwb/a;

    .line 10
    iget-object v1, v1, Lwb/a;->h1:Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;

    .line 11
    invoke-virtual {v0, v1}, Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager;->N1(Lcom/skt/aicloud/speaker/service/api/AladdinAiCloudManager$k;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
