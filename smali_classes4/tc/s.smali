.class public Ltc/s;
.super Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;
.source "pCommandInfoOpenPlatform.java"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/aicloud/speaker/service/presentation/pCommandInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a;
    .locals 1

    iget-object v0, p0, Ltc/s;->g:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltc/s;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k(Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a;)V
    .locals 0

    iput-object p1, p0, Ltc/s;->g:Lcom/skt/aicloud/mobile/service/openplatform/directives/audioplayer/vo/b$a;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltc/s;->f:Ljava/lang/String;

    return-void
.end method
