.class public Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService$a;
.super Ljava/lang/Object;
.source "AladdinSpeakerService.java"

# interfaces
.implements Lh9/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService$a;->a:Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroy().onFinished()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService$a;->a:Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;

    invoke-static {v0}, Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;->b(Lcom/skt/aicloud/speaker/service/api/AladdinSpeakerService;)V

    return-void
.end method
