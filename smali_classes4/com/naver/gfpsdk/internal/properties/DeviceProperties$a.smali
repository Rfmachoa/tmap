.class public final Lcom/naver/gfpsdk/internal/properties/DeviceProperties$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/internal/properties/DeviceProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Lcom/naver/gfpsdk/internal/properties/DeviceProperties;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v12, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;

    .line 2
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/util/DeviceUtils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/util/DeviceUtils;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/util/DeviceUtils;->getCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/util/DeviceUtils;->getDisplayMetricsDensity(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v4

    .line 6
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/util/DeviceUtils;->getScreenWidth(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/util/DeviceUtils;->getScreenHeight(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    .line 8
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/util/DeviceUtils;->getNetworkCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/util/DeviceUtils;->getConnectionType(Landroid/content/Context;)Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;->a()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/util/DeviceUtils;->getLocation(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v9

    .line 11
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/util/DeviceUtils;->getNetworkType(Landroid/content/Context;)Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/util/DeviceUtils$a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    move-object v0, v12

    .line 12
    invoke-direct/range {v0 .. v11}, Lcom/naver/gfpsdk/internal/properties/DeviceProperties;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Integer;Lkotlin/jvm/internal/u;)V

    return-object v12
.end method
