.class public Lqd/f$a$a;
.super Ljava/lang/Object;
.source "TmapAgentSendTmaNotice.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqd/f$a;


# direct methods
.method public constructor <init>(Lqd/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$showDT",
            "val$tmaIfType",
            "val$tmaIfId"
        }
    .end annotation

    iput-object p1, p0, Lqd/f$a$a;->d:Lqd/f$a;

    iput-object p2, p0, Lqd/f$a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lqd/f$a$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lqd/f$a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqd/f$a$a;->d:Lqd/f$a;

    iget-object v0, v0, Lqd/f$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/g;->g(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lqe/d;

    iget-object v1, p0, Lqd/f$a$a;->d:Lqd/f$a;

    iget-object v1, v1, Lqd/f$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lqe/d;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lqd/f$a$a$a;

    invoke-direct {v1, p0}, Lqd/f$a$a$a;-><init>(Lqd/f$a$a;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnComplete(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnComplete;)V

    .line 4
    new-instance v1, Lqd/f$a$a$b;

    invoke-direct {v1, p0}, Lqd/f$a$a$b;-><init>(Lqd/f$a$a;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/NetworkRequester;->setOnFail(Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;)V

    .line 5
    iget-object v1, p0, Lqd/f$a$a;->d:Lqd/f$a;

    iget-object v1, v1, Lqd/f$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lqd/f$a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lqd/f$a$a;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lqd/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/skt/tmap/network/ndds/dto/request/SendTmaNoticeRequestDto;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lqe/d;->request(Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;)Z

    :cond_0
    return-void
.end method
