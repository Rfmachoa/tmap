.class public Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$b;
.super Ljava/lang/Object;
.source "TextMessageReadScenario.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->n(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;ZZZ)V
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

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$b;->c:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$b;->b:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
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

    const-string v1, "loaded List<TextMessageRawData>"

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/util/TimeLap;->h(Ljava/lang/String;Ljava/lang/String;)J

    .line 2
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$b$a;

    invoke-direct {v0, p0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$b$a;-><init>(Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$b;Ljava/util/List;)V

    invoke-static {v0}, Lkb/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$b;->b:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;

    invoke-interface {v0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
