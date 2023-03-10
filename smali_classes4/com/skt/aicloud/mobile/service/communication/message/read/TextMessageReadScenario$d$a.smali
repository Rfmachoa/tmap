.class public Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d$a;
.super Ljava/lang/Object;
.source "TextMessageReadScenario.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d$a;->b:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loaded List<TextMessageRawData>"

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->h(Ljava/lang/String;Ljava/lang/String;)J

    .line 2
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d$a;->b:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d;

    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d;->d:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;

    iget-object v2, v0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d$a;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d;->b:Ljava/util/List;

    .line 3
    invoke-virtual {v1, v2, v3, v0}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->e(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->b:Ljava/lang/String;

    const-string v2, "build List<TextMessageInboxData>"

    .line 5
    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->h(Ljava/lang/String;Ljava/lang/String;)J

    .line 6
    new-instance v2, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$TimeAscCompare;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$TimeAscCompare;-><init>(Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v2, "sorted List<TextMessageInboxData>"

    .line 7
    invoke-static {v1, v2}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->e(Ljava/lang/String;Ljava/lang/String;)J

    .line 8
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d$a;->b:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d;

    iget-object v1, v1, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d;->c:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;

    invoke-interface {v1, v0}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;->a(Ljava/lang/Object;)V

    return-void
.end method
