.class Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$1;
.super Lcom/skt/aicloud/mobile/service/communication/message/receive/ReceiveMmsReceiver;
.source "AladdinTextMessageReadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$1;->b:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    invoke-direct {p0}, Lcom/skt/aicloud/mobile/service/communication/message/receive/ReceiveMmsReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$1;->b:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->w(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;)I

    .line 2
    invoke-static {}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mReceiveMmsReceiver.onMmsReceived()"

    invoke-static {v2, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
