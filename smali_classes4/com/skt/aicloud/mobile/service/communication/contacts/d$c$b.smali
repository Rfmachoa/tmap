.class public Lcom/skt/aicloud/mobile/service/communication/contacts/d$c$b;
.super Ljava/lang/Object;
.source "ContactInfoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c$b;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c$b;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;

    iget-object v1, v0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;->a:Lcom/skt/aicloud/mobile/service/communication/contacts/d$b;

    iget-object v0, v0, Lcom/skt/aicloud/mobile/service/communication/contacts/d$c;->e:Lcom/skt/aicloud/mobile/service/communication/contacts/d;

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/d;->j(Lcom/skt/aicloud/mobile/service/communication/contacts/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/aicloud/mobile/service/communication/contacts/c;->h(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/skt/aicloud/mobile/service/communication/contacts/d$b;->c:Ljava/util/HashMap;

    return-void
.end method
