.class public Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryRequestFactory;
.super Ljava/lang/Object;
.source "RouteSummaryRequestFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/util/TmapSharedPreference;->l1(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;

    invoke-direct {p0}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoRequestDto;-><init>()V

    return-object p0

    .line 3
    :cond_1
    :goto_0
    new-instance p0, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoThorRequestDto;

    invoke-direct {p0}, Lcom/skt/tmap/network/ndds/dto/request/RouteSummaryInfoThorRequestDto;-><init>()V

    return-object p0
.end method
