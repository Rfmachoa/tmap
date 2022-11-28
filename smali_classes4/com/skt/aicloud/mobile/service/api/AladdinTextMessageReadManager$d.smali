.class public Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$d;
.super Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$g;
.source "AladdinTextMessageReadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageInboxData$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$d;->b:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$g;-><init>(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$1;)V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readCurrTextMessage().onCompletion()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$d;->b:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->B(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;Z)V

    return-void
.end method
