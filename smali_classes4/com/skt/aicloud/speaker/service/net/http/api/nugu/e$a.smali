.class public final Lcom/skt/aicloud/speaker/service/net/http/api/nugu/e$a;
.super Ljava/lang/Object;
.source "QueryGetDeviceNotification.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/speaker/service/net/http/api/nugu/e;->p(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/e$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/e$a;->b:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/e;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/e$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/e$a;->b:Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->run(Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;)V

    return-void
.end method
