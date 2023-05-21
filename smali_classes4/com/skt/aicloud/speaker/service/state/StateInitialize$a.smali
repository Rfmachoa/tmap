.class public Lcom/skt/aicloud/speaker/service/state/StateInitialize$a;
.super Ljava/lang/Object;
.source "StateInitialize.java"

# interfaces
.implements Lzc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/service/state/StateInitialize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/state/StateInitialize;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/state/StateInitialize;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$a;->a:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$a;->a:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->p0()V

    return-void
.end method

.method public onCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$a;->a:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    .line 2
    invoke-virtual {v0}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->p0()V

    return-void
.end method

.method public onError(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/skt/aicloud/speaker/service/state/StateInitialize$a;->a:Lcom/skt/aicloud/speaker/service/state/StateInitialize;

    .line 2
    invoke-virtual {p1}, Lcom/skt/aicloud/speaker/service/state/StateInitialize;->p0()V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
