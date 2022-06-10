.class public final Lcom/skt/tid/common/TidAppEvents$j;
.super Ljava/lang/Object;
.source "TidAppEvents.kt"

# interfaces
.implements Lnb/a;


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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/skt/tid/common/TidAppEvents$transferLogsToServer$requestCallback$1",
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

.field public final synthetic b:Lcom/skt/tid/common/data/ConvertData;

.field public final synthetic c:Lnb/b;


# direct methods
.method public constructor <init>(Lcom/skt/tid/common/TidAppEvents;Lcom/skt/tid/common/data/ConvertData;Lnb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/skt/tid/common/data/ConvertData;",
            "Lnb/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tid/common/TidAppEvents$j;->a:Lcom/skt/tid/common/TidAppEvents;

    iput-object p2, p0, Lcom/skt/tid/common/TidAppEvents$j;->b:Lcom/skt/tid/common/data/ConvertData;

    iput-object p3, p0, Lcom/skt/tid/common/TidAppEvents$j;->c:Lnb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/skt/tid/common/TidAppEvents$j;->b:Lcom/skt/tid/common/data/ConvertData;

    invoke-virtual {v0}, Lcom/skt/tid/common/data/ConvertData;->getId()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/x;->Y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->Z2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lej/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/skt/tid/common/TidAppEvents$j;->a:Lcom/skt/tid/common/TidAppEvents;

    invoke-static {v1}, Lcom/skt/tid/common/TidAppEvents;->b(Lcom/skt/tid/common/TidAppEvents;)Lcom/skt/tid/common/repository/DatabaseManager;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tid/common/TidAppEvents$j;->c:Lnb/b;

    invoke-virtual {v1, v0, v2}, Lcom/skt/tid/common/repository/DatabaseManager;->l(Ljava/lang/String;Lnb/b;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tid/common/TidAppEvents$j;->a:Lcom/skt/tid/common/TidAppEvents;

    invoke-static {v0}, Lcom/skt/tid/common/TidAppEvents;->b(Lcom/skt/tid/common/TidAppEvents;)Lcom/skt/tid/common/repository/DatabaseManager;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tid/common/TidAppEvents$j;->c:Lnb/b;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/skt/tid/common/repository/DatabaseManager;->l(Ljava/lang/String;Lnb/b;)V

    return-void
.end method
