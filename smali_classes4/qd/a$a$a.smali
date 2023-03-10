.class public Lqd/a$a$a;
.super Ljava/lang/Object;
.source "TmapAgentCollectDeviceInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqd/a$a;


# direct methods
.method public constructor <init>(Lqd/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lqd/a$a$a;->a:Lqd/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/a$a$a;->a:Lqd/a$a;

    iget-object v0, v0, Lqd/a$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/g;->g(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lqe/d;

    iget-object v1, p0, Lqd/a$a$a;->a:Lqd/a$a;

    iget-object v1, v1, Lqd/a$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lqd/a$a$a$a;

    invoke-direct {v1, p0}, Lqd/a$a$a$a;-><init>(Lqd/a$a$a;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 4
    new-instance v1, Lqd/a$a$a$b;

    invoke-direct {v1, p0}, Lqd/a$a$a$b;-><init>(Lqd/a$a$a;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 5
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/CollectDeviceInfo2RequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/CollectDeviceInfo2RequestDto;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method
