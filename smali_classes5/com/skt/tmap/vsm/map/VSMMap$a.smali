.class synthetic Lcom/skt/tmap/vsm/map/VSMMap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/vsm/map/VSMMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;->values()[Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/skt/tmap/vsm/map/VSMMap$a;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;->VSMNetworkStatusSuccessed:Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/skt/tmap/vsm/map/VSMMap$a;->b:[I

    sget-object v3, Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;->VSMNetworkStatusFailed:Lcom/skt/tmap/vsm/map/NetworkListener$VSMNetworkStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;->values()[Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/skt/tmap/vsm/map/VSMMap$a;->a:[I

    :try_start_2
    sget-object v3, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;->STREAMING_ONLY:Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/skt/tmap/vsm/map/VSMMap$a;->a:[I

    sget-object v2, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;->HYBRID:Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/skt/tmap/vsm/map/VSMMap$a;->a:[I

    sget-object v1, Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;->EMBEDDED:Lcom/skt/tmap/vsm/map/VSMMap$TileCachingMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
