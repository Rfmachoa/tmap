.class public final Lcom/skt/tmap/car/screen/NavigationScreenKt$b0;
.super Ljava/lang/Object;
.source "NavigationScreenKt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/car/screen/NavigationScreenKt;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/skt/tmap/data/TmapRerouteResponseData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/skt/tmap/data/TmapRerouteResponseData;",
        "kotlin.jvm.PlatformType",
        "rerouteResponseData",
        "Lkotlin/d1;",
        "a",
        "(Lcom/skt/tmap/data/TmapRerouteResponseData;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/car/screen/NavigationScreenKt;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/car/screen/NavigationScreenKt;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$b0;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/skt/tmap/data/TmapRerouteResponseData;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    sget-object v0, Lcom/skt/tmap/car/screen/NavigationScreenKt;->w1:Lcom/skt/tmap/car/screen/NavigationScreenKt$a;

    invoke-virtual {v0}, Lcom/skt/tmap/car/screen/NavigationScreenKt$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rerouteResponseData observe"

    invoke-static {v0, v1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRerouteType()Lcom/skt/tmap/data/TmapRerouteType;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->PERIODIC_REROUTE:Lcom/skt/tmap/data/TmapRerouteType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getInfoText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$b0;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {v1}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v1

    const v2, 0x7f130909

    invoke-virtual {v1, v2}, Landroid/content/ContextWrapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRerouteType()Lcom/skt/tmap/data/TmapRerouteType;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->DESTINATION_DIR_RESEARCH:Lcom/skt/tmap/data/TmapRerouteType;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$b0;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-static {v0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->S(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/data/TmapRerouteResponseData;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRerouteType()Lcom/skt/tmap/data/TmapRerouteType;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->DO_NOT_REROUTE_TO_DESTINATION:Lcom/skt/tmap/data/TmapRerouteType;

    if-eq v0, v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRerouteType()Lcom/skt/tmap/data/TmapRerouteType;

    move-result-object v0

    sget-object v1, Lcom/skt/tmap/data/TmapRerouteType;->CHANGE_ROUTE_OPTION:Lcom/skt/tmap/data/TmapRerouteType;

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$b0;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-virtual {v0}, Landroidx/car/app/t0;->e()Landroidx/car/app/CarContext;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/data/TmapRerouteResponseData;->getRoutePlanType()Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/util/TmapSharedPreference;->a3(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/route/RoutePlanType;)V

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$b0;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-static {v0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->S(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/data/TmapRerouteResponseData;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/skt/tmap/car/screen/NavigationScreenKt$b0;->a:Lcom/skt/tmap/car/screen/NavigationScreenKt;

    invoke-static {v0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt;->S(Lcom/skt/tmap/car/screen/NavigationScreenKt;Lcom/skt/tmap/data/TmapRerouteResponseData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/data/TmapRerouteResponseData;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/car/screen/NavigationScreenKt$b0;->a(Lcom/skt/tmap/data/TmapRerouteResponseData;)V

    return-void
.end method
