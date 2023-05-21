.class public final synthetic Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$c;
.super Ljava/lang/Object;
.source "TmapRoutePreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$PreviewMode;->values()[Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$PreviewMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$PreviewMode;->EXPANDED:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$PreviewMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$PreviewMode;->HALF_EXPANDED:Lcom/skt/tmap/mvp/viewmodel/TmapRoutePreviewViewModel$PreviewMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$c;->a:[I

    invoke-static {}, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->values()[Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2
    sget-object v3, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->SlowRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/skt/tmap/engine/navigation/route/RoutePlanType;->ThemeRoad:Lcom/skt/tmap/engine/navigation/route/RoutePlanType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/skt/tmap/mvp/fragment/TmapRoutePreviewFragment$c;->b:[I

    return-void
.end method
