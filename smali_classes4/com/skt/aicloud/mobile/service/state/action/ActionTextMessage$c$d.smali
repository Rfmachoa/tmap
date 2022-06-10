.class public Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$d;
.super Ljava/lang/Object;
.source "ActionTextMessage.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->d(Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;

.field public final synthetic b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$d;->b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$d;->a:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->CANCEL:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    .line 2
    sget-object v1, Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;->BY_OTHER_ACTION:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$d;->a:Lcom/skt/aicloud/mobile/service/api/AladdinTextMessageReadManager$NotifySubType;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->CANCEL_BY_OTHER_ACTION:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->H(Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;)V

    return-void
.end method
