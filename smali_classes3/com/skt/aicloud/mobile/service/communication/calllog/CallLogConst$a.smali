.class public final Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$a;
.super Ljava/lang/Object;
.source "CallLogConst.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/skt/aicloud/mobile/service/communication/calllog/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skt/aicloud/mobile/service/communication/calllog/a;Lcom/skt/aicloud/mobile/service/communication/calllog/a;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->a()J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Lcom/skt/aicloud/mobile/service/communication/calllog/a;->a()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/aicloud/mobile/service/communication/calllog/a;

    check-cast p2, Lcom/skt/aicloud/mobile/service/communication/calllog/a;

    invoke-virtual {p0, p1, p2}, Lcom/skt/aicloud/mobile/service/communication/calllog/CallLogConst$a;->a(Lcom/skt/aicloud/mobile/service/communication/calllog/a;Lcom/skt/aicloud/mobile/service/communication/calllog/a;)I

    move-result p1

    return p1
.end method
