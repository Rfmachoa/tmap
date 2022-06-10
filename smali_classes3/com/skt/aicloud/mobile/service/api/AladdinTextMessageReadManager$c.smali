.class public Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$c;
.super Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$g;
.source "AladdinTextMessageReadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->h0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;

.field public final synthetic f:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$c;->f:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$c;->e:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$g;-><init>(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$1;)V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readTextMessage().onCompletion()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$c;->f:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$c;->e:Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->A(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;)V

    return-void
.end method
