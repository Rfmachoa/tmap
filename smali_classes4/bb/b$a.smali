.class public final Lbb/b$a;
.super Ljava/lang/Object;
.source "ReceiveSmsLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/b;->a(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V
    .locals 0

    iput-object p1, p0, Lbb/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lbb/b$a;->b:Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbb/b$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lbb/a;->b(Landroid/content/Context;)Lbb/a;

    move-result-object v0

    invoke-virtual {v0}, Lbb/a;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbb/b$a;->b:Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;

    invoke-interface {v1, v0}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lbb/b$a;->b:Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;

    invoke-interface {v1, v0}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
