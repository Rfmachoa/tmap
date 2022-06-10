.class public final Lcom/skt/tid/common/TidAppEvents$h;
.super Ljava/lang/Object;
.source "TidAppEvents.kt"

# interfaces
.implements Lnb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tid/common/TidAppEvents;->k(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/skt/tid/common/TidAppEvents$transferLogToServer$requestCallback$1",
        "Lcom/skt/tid/common/callback/HttpResponseCallback;",
        "",
        "fail",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "Lkotlin/d1;",
        "onFailure",
        "success",
        "onSuccess",
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

.field public final synthetic b:I

.field public final synthetic c:Lnb/b;


# direct methods
.method public constructor <init>(Lcom/skt/tid/common/TidAppEvents;ILnb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnb/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tid/common/TidAppEvents$h;->a:Lcom/skt/tid/common/TidAppEvents;

    iput p2, p0, Lcom/skt/tid/common/TidAppEvents$h;->b:I

    iput-object p3, p0, Lcom/skt/tid/common/TidAppEvents$h;->c:Lnb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tid/common/TidAppEvents$h;->a:Lcom/skt/tid/common/TidAppEvents;

    invoke-static {v0}, Lcom/skt/tid/common/TidAppEvents;->b(Lcom/skt/tid/common/TidAppEvents;)Lcom/skt/tid/common/repository/DatabaseManager;

    move-result-object v0

    iget v1, p0, Lcom/skt/tid/common/TidAppEvents$h;->b:I

    iget-object v2, p0, Lcom/skt/tid/common/TidAppEvents$h;->c:Lnb/b;

    invoke-virtual {v0, v1, v2}, Lcom/skt/tid/common/repository/DatabaseManager;->j(ILnb/b;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tid/common/TidAppEvents$h;->a:Lcom/skt/tid/common/TidAppEvents;

    invoke-static {v0}, Lcom/skt/tid/common/TidAppEvents;->b(Lcom/skt/tid/common/TidAppEvents;)Lcom/skt/tid/common/repository/DatabaseManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tid/common/TidAppEvents$h;->c:Lnb/b;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/skt/tid/common/repository/DatabaseManager;->j(ILnb/b;)V

    return-void
.end method
