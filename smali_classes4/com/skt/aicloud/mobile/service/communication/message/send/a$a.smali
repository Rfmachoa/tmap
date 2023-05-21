.class public final Lcom/skt/aicloud/mobile/service/communication/message/send/a$a;
.super Ljava/lang/Object;
.source "TextMessageSendScenario.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/communication/message/send/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/a$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/a$a;->d:Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lbb/a;->g()Lbb/a;

    move-result-object v0

    invoke-virtual {v0}, Lbb/a;->d()V

    .line 2
    new-instance v0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;

    invoke-direct {v0}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;-><init>()V

    .line 3
    sget-object v1, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$SendType;->AUTO_ADJUST:Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$SendType;

    .line 4
    iput-object v1, v0, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->a:Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$SendType;

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/a$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/skt/aicloud/mobile/service/communication/message/send/a$a;->c:Ljava/lang/String;

    new-instance v4, Lcom/skt/aicloud/mobile/service/communication/message/send/a$a$a;

    invoke-direct {v4, p0}, Lcom/skt/aicloud/mobile/service/communication/message/send/a$a$a;-><init>(Lcom/skt/aicloud/mobile/service/communication/message/send/a$a;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/skt/aicloud/mobile/service/communication/message/send/TextMessageSender$b;)V

    return-void
.end method
