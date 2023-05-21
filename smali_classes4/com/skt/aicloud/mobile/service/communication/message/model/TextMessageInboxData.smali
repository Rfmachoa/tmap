.class public Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;
.super Ljava/lang/Object;
.source "TextMessageInboxData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->f:Z

    .line 3
    sget-object v0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;->COMMON:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;

    iput-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->e:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->a:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->e:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->f:Z

    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->d:Ljava/lang/String;

    return-void
.end method

.method public h(J)V
    .locals 0

    iput-wide p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->a:J

    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->b:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->f:Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->c:Ljava/lang/String;

    return-void
.end method

.method public k(Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->e:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mDate"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "),"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mName"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->b:Ljava/lang/String;

    const-string v4, "mPhoneNumber"

    .line 5
    invoke-static {v0, v3, v2, v4, v1}, Landroidx/room/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->c:Ljava/lang/String;

    const-string v4, "mBodyMessage"

    .line 7
    invoke-static {v0, v3, v2, v4, v1}, Landroidx/room/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->d:Ljava/lang/String;

    const-string v4, "mType"

    .line 9
    invoke-static {v0, v3, v2, v4, v1}, Landroidx/room/o0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData;->e:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
