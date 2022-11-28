.class public Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a;
.super Ljava/lang/Object;
.source "TextMessageReadScenario.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->l(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;

.field public final synthetic c:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a;->c:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a;->b:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loaded List<TextMessageRawData> = "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->h(Ljava/lang/String;Ljava/lang/String;)J

    .line 2
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a$a;

    invoke-direct {v0, p0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a$a;-><init>(Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a;Ljava/util/List;)V

    invoke-static {v0}, Lab/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$a;->b:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;

    invoke-interface {v0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
