.class public Lpd/a$a$a;
.super Ljava/lang/Object;
.source "TmapAgentCollectDeviceInfo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpd/a$a;


# direct methods
.method public constructor <init>(Lpd/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpd/a$a$a;->a:Lpd/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/a$a$a;->a:Lpd/a$a;

    iget-object v0, v0, Lpd/a$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/g;->g(Landroid/content/Context;)V

    .line 2
    new-instance v0, Loe/d;

    iget-object v1, p0, Lpd/a$a$a;->a:Lpd/a$a;

    iget-object v1, v1, Lpd/a$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Loe/d;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lpd/a$a$a$a;

    invoke-direct {v1, p0}, Lpd/a$a$a$a;-><init>(Lpd/a$a$a;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 4
    new-instance v1, Lpd/a$a$a$b;

    invoke-direct {v1, p0}, Lpd/a$a$a$b;-><init>(Lpd/a$a$a;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 5
    new-instance v1, Lcom/skt/tmap/network/ndds/dto/request/CollectDeviceInfo2RequestDto;

    invoke-direct {v1}, Lcom/skt/tmap/network/ndds/dto/request/CollectDeviceInfo2RequestDto;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Loe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    return-void
.end method
