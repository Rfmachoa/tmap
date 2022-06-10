.class public final synthetic Lcom/skt/tmap/mvp/viewmodel/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$PreviewMode;->values()[Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$PreviewMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/k;->a:[I

    sget-object v1, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$PreviewMode;->COLLAPSED:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$PreviewMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    invoke-static {}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->values()[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/k;->b:[I

    sget-object v2, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->Traffic_Recommend:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$PreviewMode;->values()[Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$PreviewMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/k;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    sget-object v2, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$PreviewMode;->HALF_EXPANDED:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$PreviewMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    sget-object v4, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$PreviewMode;->EXPANDED:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$PreviewMode;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v0, v6

    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$PreviewMode;->values()[Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$PreviewMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/k;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-static {}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->values()[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/mvp/viewmodel/k;->e:[I

    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->UsedFavoriteRoute:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
