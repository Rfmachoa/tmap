.class public final Lcom/skt/tid/common/TidAppEvents$i;
.super Ljava/lang/Object;
.source "TidAppEvents.kt"

# interfaces
.implements Lnb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tid/common/TidAppEvents;->l(Lcom/skt/tid/common/data/ConvertData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/skt/tid/common/TidAppEvents$transferLogsToServer$removeCallback$1",
        "Lcom/skt/tid/common/callback/LogDataCallback;",
        "",
        "rows",
        "Lkotlin/d1;",
        "onResult",
        "tid-app-common-aos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tid/common/TidAppEvents;


# direct methods
.method public constructor <init>(Lcom/skt/tid/common/TidAppEvents;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tid/common/TidAppEvents$i;->a:Lcom/skt/tid/common/TidAppEvents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tid/common/TidAppEvents$i;->a:Lcom/skt/tid/common/TidAppEvents;

    invoke-static {v0}, Lcom/skt/tid/common/TidAppEvents;->a(Lcom/skt/tid/common/TidAppEvents;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    invoke-static {}, Lcom/skt/tid/common/b/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selected logs have been deleted. Retry send remain logs."

    invoke-virtual {p1, v0, v1}, Lcom/skt/tid/common/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/skt/tid/common/TidAppEvents$i;->a:Lcom/skt/tid/common/TidAppEvents;

    invoke-virtual {p1}, Lcom/skt/tid/common/TidAppEvents;->h()V

    return-void

    .line 4
    :cond_0
    sget-object p1, Lcom/skt/tid/common/b/a;->c:Lcom/skt/tid/common/b/a;

    invoke-static {}, Lcom/skt/tid/common/b/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "send fail"

    invoke-virtual {p1, v0, v1}, Lcom/skt/tid/common/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
