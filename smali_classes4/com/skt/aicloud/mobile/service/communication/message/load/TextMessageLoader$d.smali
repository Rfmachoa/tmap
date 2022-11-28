.class public Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$d;
.super Ljava/lang/Object;
.source "TextMessageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->x(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;

.field public final synthetic c:Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;


# direct methods
.method public constructor <init>(Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;Landroid/content/Context;Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$d;->c:Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;

    iput-object p2, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$d;->b:Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$d;->c:Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$d;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->g(Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;Landroid/content/Context;)Lwa/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$d;->c:Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->b(Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;)Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwa/e;->f(Lcom/skt/aicloud/mobile/service/communication/message/load/db/projection/QueryTextMessageConfig;)V

    .line 3
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$d;->c:Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;

    iget-object v2, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$d;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lwa/e;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->d(Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$d;->b:Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;

    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$d;->c:Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;

    invoke-static {v1}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;->c(Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$d;->b:Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;

    invoke-interface {v1, v0}, Lcom/skt/aicloud/mobile/service/communication/message/load/TextMessageLoader$g;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
