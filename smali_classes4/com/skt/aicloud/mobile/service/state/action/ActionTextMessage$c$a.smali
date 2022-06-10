.class public Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$a;
.super Ljava/lang/Object;
.source "ActionTextMessage.java"

# interfaces
.implements Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$a;->b:Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c;

    iput p2, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;->START:Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/lib/guiinfo/GuiTextMessageInfo;->H(Lcom/skt/aicloud/speaker/lib/guiinfo/ReadMessageState;)V

    .line 2
    iget v0, p0, Lcom/skt/aicloud/mobile/service/state/action/ActionTextMessage$c$a;->a:I

    invoke-virtual {p1, v0}, Lcom/skt/aicloud/speaker/lib/GuiInfo;->q(I)V

    return-void
.end method
