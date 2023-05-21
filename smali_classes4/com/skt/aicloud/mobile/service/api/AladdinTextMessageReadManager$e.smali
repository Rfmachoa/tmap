.class public Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$e;
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
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$g;

.field public final synthetic d:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$e;->d:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$e;->c:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$g;

    .line 2
    invoke-direct {p0, p1}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$g;-><init>(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;)V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "readCurrTextMessage().onCompletion()"

    invoke-static {v0, v1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$e;->d:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$e;->c:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$g;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager;->o0(Ljava/lang/String;Lzc/d;)V

    return-void
.end method
