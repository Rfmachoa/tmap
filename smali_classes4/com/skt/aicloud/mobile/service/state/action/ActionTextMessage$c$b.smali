.class public Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$b;
.super Ljava/lang/Object;
.source "ActionTextMessage.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$b;->f:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;

    iput p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$b;->a:I

    iput p3, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$b;->b:I

    iput-object p4, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->PROGRESS:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->H(Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;)V

    .line 2
    iget v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$b;->a:I

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->l(I)V

    .line 3
    iget v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$b;->b:I

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->q(I)V

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->F(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->G(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->E(Ljava/lang/String;)V

    return-void
.end method
