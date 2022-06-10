.class public final Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g$a;
.super Ljava/lang/Object;
.source "QueryUpdateDeviceNotificationStatus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g;->p(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g$a;->a:Landroid/content/Context;

    iput p2, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g;

    iget-object v1, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g$a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/skt/aicloud/speaker/service/net/http/api/nugu/g;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/skt/aicloud/mobile/service/net/http/lib/AbsQueryBase;->run(Lcom/skt/aicloud/mobile/service/net/http/lib/IQueryListener;)V

    return-void
.end method
