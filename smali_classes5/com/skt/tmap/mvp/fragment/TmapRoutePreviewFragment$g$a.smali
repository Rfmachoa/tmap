.class public final synthetic Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$g$a;
.super Ljava/lang/Object;
.source "TmapRoutePreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->values()[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Truck:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$g$a;->a:[I

    return-void
.end method
