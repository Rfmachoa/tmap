.class public Lcom/skt/aicloud/speaker/service/api/d$b$c;
.super Ljava/lang/Object;
.source "AladdinTTSManager.java"

# interfaces
.implements Lcom/skt/aicloud/speaker/service/api/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/api/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/api/d$b;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/d$b$c;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$c;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    .line 2
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lzc/a;

    .line 3
    invoke-virtual {v0}, Lzc/a;->n()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$c;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    .line 2
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lzc/a;

    .line 3
    invoke-virtual {v0}, Lzc/a;->o()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/api/d$b$c;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    .line 2
    iget-object p1, p1, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lzc/a;

    .line 3
    invoke-virtual {p1}, Lzc/a;->g()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$c;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    .line 2
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lzc/a;

    .line 3
    invoke-virtual {v0}, Lzc/a;->g()V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/d$b$c;->a:Lcom/skt/aicloud/speaker/service/api/d$b;

    .line 2
    iget-object v0, v0, Lcom/skt/aicloud/speaker/service/api/d$b;->b:Lzc/a;

    .line 3
    invoke-virtual {v0}, Lzc/a;->p()Z

    move-result v0

    return v0
.end method
