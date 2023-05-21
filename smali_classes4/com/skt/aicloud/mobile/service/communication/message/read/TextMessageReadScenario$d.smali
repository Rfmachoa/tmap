.class public Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d;
.super Ljava/lang/Object;
.source "TextMessageReadScenario.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;->r(Landroid/content/Context;Ljava/util/List;Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;

.field public final synthetic d:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;Landroid/content/Context;Ljava/util/List;Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d;->d:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d;->c:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/aicloud/mobile/service/communication/message/model/TextMessageRawData;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d$a;

    invoke-direct {v0, p0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d$a;-><init>(Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d;Ljava/util/List;)V

    invoke-static {v0}, Lkb/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$d;->c:Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;

    invoke-interface {v0, p1}, Lcom/skt/aicloud/mobile/service/communication/message/read/TextMessageReadScenario$e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
