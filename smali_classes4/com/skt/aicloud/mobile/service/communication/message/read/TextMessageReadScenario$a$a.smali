.class public Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a$a;
.super Ljava/lang/Object;
.source "TextMessageReadScenario.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a$a;->b:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HandyThreadTask.executed"

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->h(Ljava/lang/String;Ljava/lang/String;)J

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a$a;->b:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a;

    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a;->c:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;

    iget-object v0, v0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a$a;->a:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->b(Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "build List<TextMessageInboxData> = "

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->h(Ljava/lang/String;Ljava/lang/String;)J

    .line 4
    new-instance v1, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$TimeAscCompare;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$TimeAscCompare;-><init>(Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sorted List<TextMessageInboxData>"

    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->e(Ljava/lang/String;Ljava/lang/String;)J

    .line 6
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a$a;->b:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a;

    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a;->b:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;

    invoke-interface {v1, v0}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;->a(Ljava/lang/Object;)V

    return-void
.end method
