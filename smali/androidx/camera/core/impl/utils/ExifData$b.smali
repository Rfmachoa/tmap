.class public final Landroidx/camera/core/impl/utils/ExifData$b;
.super Ljava/lang/Object;
.source "ExifData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/ExifData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:I = 0x13

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/m;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$b;->c:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$b;->d:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$b;->e:Ljava/util/regex/Pattern;

    .line 4
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$b$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/ExifData$b$a;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/utils/ExifData$b;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1
    .param p1    # Ljava/nio/ByteOrder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$b$b;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/ExifData$b$b;-><init>(Landroidx/camera/core/impl/utils/ExifData$b;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/utils/ExifData$b;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/utils/ExifData$b;->b:Ljava/nio/ByteOrder;

    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    .line 3
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 4
    aget-object v0, p0, v7

    invoke-static {v0}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_0

    return-object v0

    .line 6
    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v6, v1, :cond_8

    .line 7
    aget-object v1, p0, v6

    invoke-static {v1}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    invoke-virtual {v2, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    .line 10
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 11
    :goto_2
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, v4, :cond_4

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    if-ne v2, v4, :cond_5

    if-ne v1, v4, :cond_5

    .line 14
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-ne v2, v4, :cond_6

    .line 15
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v4, :cond_7

    .line 16
    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v0, "/"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_f

    .line 18
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 19
    array-length v0, p0

    if-ne v0, v2, :cond_e

    .line 20
    :try_start_0
    aget-object v0, p0, v7

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    .line 21
    aget-object p0, p0, v6

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-long v6, v6

    cmp-long p0, v0, v8

    const/16 v2, 0xa

    if-ltz p0, :cond_d

    cmp-long p0, v6, v8

    if-gez p0, :cond_a

    goto :goto_6

    :cond_a
    const-wide/32 v8, 0x7fffffff

    cmp-long p0, v0, v8

    const/4 v0, 0x5

    if-gtz p0, :cond_c

    cmp-long p0, v6, v8

    if-lez p0, :cond_b

    goto :goto_5

    .line 22
    :cond_b
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 23
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 24
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 25
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 26
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v8

    const/4 v4, 0x4

    if-ltz v2, :cond_10

    const-wide/32 v6, 0xffff

    cmp-long v0, v0, v6

    if-gtz v0, :cond_10

    .line 27
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    if-gez v2, :cond_11

    .line 28
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 29
    :cond_11
    new-instance v0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 30
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 31
    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 32
    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/utils/ExifData;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/ExifData$b$c;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/ExifData$b$c;-><init>(Landroidx/camera/core/impl/utils/ExifData$b;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ExposureProgram"

    .line 4
    invoke-virtual {p0, v5, v4, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "ExifVersion"

    const-string v5, "0230"

    .line 5
    invoke-virtual {p0, v4, v5, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "ComponentsConfiguration"

    const-string v5, "1,2,3,0"

    .line 6
    invoke-virtual {p0, v4, v5, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MeteringMode"

    invoke-virtual {p0, v5, v4, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "LightSource"

    invoke-virtual {p0, v5, v4, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "FlashpixVersion"

    const-string v5, "0100"

    .line 9
    invoke-virtual {p0, v4, v5, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FocalPlaneResolutionUnit"

    .line 11
    invoke-virtual {p0, v5, v4, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x3

    .line 12
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "FileSource"

    invoke-virtual {p0, v5, v4, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SceneType"

    .line 14
    invoke-virtual {p0, v4, v1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "CustomRendered"

    invoke-virtual {p0, v4, v1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SceneCaptureType"

    .line 17
    invoke-virtual {p0, v4, v1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Contrast"

    invoke-virtual {p0, v4, v1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Saturation"

    invoke-virtual {p0, v4, v1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Sharpness"

    invoke-virtual {p0, v2, v1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "GPSVersionID"

    const-string v2, "2300"

    .line 22
    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "GPSSpeedRef"

    const-string v2, "K"

    .line 23
    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "GPSTrackRef"

    const-string v3, "T"

    .line 24
    invoke-virtual {p0, v1, v3, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "GPSImgDirectionRef"

    .line 25
    invoke-virtual {p0, v1, v3, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "GPSDestBearingRef"

    .line 26
    invoke-virtual {p0, v1, v3, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "GPSDestDistanceRef"

    .line 27
    invoke-virtual {p0, v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    :cond_1
    new-instance v1, Landroidx/camera/core/impl/utils/ExifData;

    iget-object v2, p0, Landroidx/camera/core/impl/utils/ExifData$b;->b:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2, v0}, Landroidx/camera/core/impl/utils/ExifData;-><init>(Ljava/nio/ByteOrder;Ljava/util/List;)V

    return-object v1
.end method

.method public c(Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$b;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData$b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData$b;->a:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/i;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/impl/utils/ExifData$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/utils/i;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "DateTime"

    .line 1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, " : "

    const-string v5, "Invalid value for "

    const-string v6, "ExifData"

    if-nez v3, :cond_0

    const-string v3, "DateTimeOriginal"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "DateTimeDigitized"

    .line 2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    if-eqz v1, :cond_3

    .line 3
    sget-object v3, Landroidx/camera/core/impl/utils/ExifData$b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    .line 4
    sget-object v7, Landroidx/camera/core/impl/utils/ExifData$b;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x13

    if-ne v8, v9, :cond_2

    if-nez v3, :cond_1

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_3

    const-string v3, "-"

    const-string v7, ":"

    .line 7
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "PhotographicSensitivity"

    :cond_4
    move-object v3, v0

    const/4 v0, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_7

    .line 10
    sget-object v8, Landroidx/camera/core/impl/utils/ExifData;->t:Ljava/util/HashSet;

    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "GPSTimeStamp"

    .line 11
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 12
    sget-object v8, Landroidx/camera/core/impl/utils/ExifData$b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-nez v9, :cond_5

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/1,"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v8, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 21
    invoke-virtual {v8, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 24
    :cond_6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 25
    new-instance v10, Landroidx/camera/core/impl/utils/n;

    invoke-direct {v10, v8, v9}, Landroidx/camera/core/impl/utils/n;-><init>(D)V

    invoke-virtual {v10}, Landroidx/camera/core/impl/utils/n;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 26
    invoke-static {v5, v3, v4, v1}, Landroidx/camera/core/impl/utils/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v6, v1, v0}, Landroidx/camera/core/u1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_2
    const/4 v4, 0x0

    move-object/from16 v6, p0

    move v5, v4

    .line 28
    :goto_3
    sget-object v8, Landroidx/camera/core/impl/utils/ExifData;->o:[[Landroidx/camera/core/impl/utils/m;

    array-length v8, v8

    if-ge v4, v8, :cond_15

    .line 29
    sget-object v8, Landroidx/camera/core/impl/utils/ExifData$b;->g:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/utils/m;

    if-eqz v8, :cond_14

    if-nez v1, :cond_8

    .line 30
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 31
    :cond_8
    invoke-static {v1}, Landroidx/camera/core/impl/utils/ExifData$b;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 32
    iget v10, v8, Landroidx/camera/core/impl/utils/m;->c:I

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, -0x1

    if-eq v10, v11, :cond_d

    iget v10, v8, Landroidx/camera/core/impl/utils/m;->c:I

    iget-object v11, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_9

    goto :goto_4

    .line 34
    :cond_9
    iget v10, v8, Landroidx/camera/core/impl/utils/m;->d:I

    if-eq v10, v12, :cond_b

    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v10, v11, :cond_a

    iget v10, v8, Landroidx/camera/core/impl/utils/m;->d:I

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v10, v9, :cond_b

    .line 37
    :cond_a
    iget v0, v8, Landroidx/camera/core/impl/utils/m;->d:I

    goto :goto_5

    .line 38
    :cond_b
    iget v8, v8, Landroidx/camera/core/impl/utils/m;->c:I

    if-eq v8, v7, :cond_c

    const/4 v9, 0x7

    if-eq v8, v9, :cond_c

    if-ne v8, v0, :cond_14

    :cond_c
    move v0, v8

    goto :goto_5

    .line 39
    :cond_d
    :goto_4
    iget v0, v8, Landroidx/camera/core/impl/utils/m;->c:I

    :goto_5
    const-string v8, "/"

    const-string v9, ","

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_e

    .line 40
    :pswitch_1
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 41
    array-length v8, v0

    new-array v8, v8, [D

    .line 42
    :goto_6
    array-length v9, v0

    if-ge v5, v9, :cond_e

    .line 43
    aget-object v9, v0, v5

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    aput-wide v9, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 44
    :cond_e
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v5, v6, Landroidx/camera/core/impl/utils/ExifData$b;->b:Ljava/nio/ByteOrder;

    .line 45
    invoke-static {v8, v5}, Landroidx/camera/core/impl/utils/i;->c([DLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;

    move-result-object v5

    .line 46
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    .line 47
    :pswitch_2
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 48
    array-length v6, v0

    new-array v6, v6, [Landroidx/camera/core/impl/utils/n;

    move v9, v5

    .line 49
    :goto_7
    array-length v10, v0

    if-ge v9, v10, :cond_f

    .line 50
    aget-object v10, v0, v9

    invoke-virtual {v10, v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 51
    new-instance v11, Landroidx/camera/core/impl/utils/n;

    aget-object v13, v10, v5

    .line 52
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    double-to-long v13, v13

    aget-object v7, v10, v7

    move-object/from16 p1, v8

    .line 53
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-long v7, v7

    invoke-direct {v11, v13, v14, v7, v8}, Landroidx/camera/core/impl/utils/n;-><init>(JJ)V

    aput-object v11, v6, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x1

    move-object/from16 v8, p1

    goto :goto_7

    .line 54
    :cond_f
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v8, p0

    iget-object v5, v8, Landroidx/camera/core/impl/utils/ExifData$b;->b:Ljava/nio/ByteOrder;

    .line 55
    invoke-static {v6, v5}, Landroidx/camera/core/impl/utils/i;->g([Landroidx/camera/core/impl/utils/n;Ljava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;

    move-result-object v5

    .line 56
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v8

    goto :goto_9

    :pswitch_3
    move-object/from16 v8, p0

    .line 57
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 58
    array-length v7, v0

    new-array v7, v7, [I

    .line 59
    :goto_8
    array-length v9, v0

    if-ge v5, v9, :cond_10

    .line 60
    aget-object v9, v0, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 61
    :cond_10
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v5, v6, Landroidx/camera/core/impl/utils/ExifData$b;->b:Ljava/nio/ByteOrder;

    .line 62
    invoke-static {v7, v5}, Landroidx/camera/core/impl/utils/i;->e([ILjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;

    move-result-object v5

    .line 63
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    const/4 v0, 0x1

    goto :goto_b

    :pswitch_4
    move-object/from16 p1, v8

    move-object/from16 v8, p0

    .line 64
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 65
    array-length v7, v0

    new-array v7, v7, [Landroidx/camera/core/impl/utils/n;

    move v9, v5

    .line 66
    :goto_a
    array-length v10, v0

    if-ge v5, v10, :cond_11

    .line 67
    aget-object v10, v0, v5

    move-object/from16 v11, p1

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 68
    new-instance v13, Landroidx/camera/core/impl/utils/n;

    aget-object v9, v10, v9

    .line 69
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    double-to-long v14, v14

    const/4 v9, 0x1

    aget-object v9, v10, v9

    .line 70
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-long v9, v9

    invoke-direct {v13, v14, v15, v9, v10}, Landroidx/camera/core/impl/utils/n;-><init>(JJ)V

    aput-object v13, v7, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x0

    goto :goto_a

    :cond_11
    const/4 v0, 0x1

    .line 71
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v9, v6, Landroidx/camera/core/impl/utils/ExifData$b;->b:Ljava/nio/ByteOrder;

    .line 72
    invoke-static {v7, v9}, Landroidx/camera/core/impl/utils/i;->l([Landroidx/camera/core/impl/utils/n;Ljava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;

    move-result-object v7

    .line 73
    invoke-interface {v5, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    move v7, v0

    goto/16 :goto_f

    :pswitch_5
    move-object/from16 v8, p0

    .line 74
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 75
    array-length v5, v0

    new-array v5, v5, [J

    const/4 v9, 0x0

    .line 76
    :goto_c
    array-length v10, v0

    if-ge v9, v10, :cond_12

    .line 77
    aget-object v10, v0, v9

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    aput-wide v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .line 78
    :cond_12
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v9, v6, Landroidx/camera/core/impl/utils/ExifData$b;->b:Ljava/nio/ByteOrder;

    .line 79
    invoke-static {v5, v9}, Landroidx/camera/core/impl/utils/i;->j([JLjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;

    move-result-object v5

    .line 80
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :pswitch_6
    move-object/from16 v8, p0

    .line 81
    invoke-virtual {v1, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 82
    array-length v5, v0

    new-array v5, v5, [I

    const/4 v9, 0x0

    .line 83
    :goto_d
    array-length v10, v0

    if-ge v9, v10, :cond_13

    .line 84
    aget-object v10, v0, v9

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 85
    :cond_13
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v9, v6, Landroidx/camera/core/impl/utils/ExifData$b;->b:Ljava/nio/ByteOrder;

    .line 86
    invoke-static {v5, v9}, Landroidx/camera/core/impl/utils/i;->n([ILjava/nio/ByteOrder;)Landroidx/camera/core/impl/utils/i;

    move-result-object v5

    .line 87
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :pswitch_7
    move-object/from16 v8, p0

    .line 88
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/i;->h(Ljava/lang/String;)Landroidx/camera/core/impl/utils/i;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :pswitch_8
    move-object/from16 v8, p0

    .line 89
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/i;->a(Ljava/lang/String;)Landroidx/camera/core/impl/utils/i;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v8, p0

    :goto_f
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_15
    move-object/from16 v8, p0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g(J)Landroidx/camera/core/impl/utils/ExifData$b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    long-to-double p1, p1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/camera/core/impl/utils/ExifData$b;->a:Ljava/util/List;

    const-string v0, "ExposureTime"

    invoke-virtual {p0, v0, p1, p2}, Landroidx/camera/core/impl/utils/ExifData$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public h(Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;)Landroidx/camera/core/impl/utils/ExifData$b;
    .locals 3
    .param p1    # Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$FlashState;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/utils/ExifData$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown flash state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifData"

    invoke-static {v0, p1}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    const/16 p1, 0x20

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LightSource"

    invoke-virtual {p0, v1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->d(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/impl/utils/ExifData$b;

    .line 5
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData$b;->a:Ljava/util/List;

    const-string v1, "Flash"

    invoke-virtual {p0, v1, p1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public i(F)Landroidx/camera/core/impl/utils/ExifData$b;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/n;

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v1

    float-to-long v1, p1

    const-wide/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/impl/utils/n;-><init>(JJ)V

    .line 2
    invoke-virtual {v0}, Landroidx/camera/core/impl/utils/n;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData$b;->a:Ljava/util/List;

    const-string v1, "FocalLength"

    invoke-virtual {p0, v1, p1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public j(I)Landroidx/camera/core/impl/utils/ExifData$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData$b;->a:Ljava/util/List;

    const-string v1, "ImageLength"

    invoke-virtual {p0, v1, p1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public k(I)Landroidx/camera/core/impl/utils/ExifData$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData$b;->a:Ljava/util/List;

    const-string v1, "ImageWidth"

    invoke-virtual {p0, v1, p1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public l(I)Landroidx/camera/core/impl/utils/ExifData$b;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/camera/core/impl/utils/ExifData$b;->a:Ljava/util/List;

    const-string v2, "SensitivityType"

    invoke-virtual {p0, v2, v0, v1}, Landroidx/camera/core/impl/utils/ExifData$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0xffff

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData$b;->a:Ljava/util/List;

    const-string v1, "PhotographicSensitivity"

    invoke-virtual {p0, v1, p1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public m(F)Landroidx/camera/core/impl/utils/ExifData$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData$b;->a:Ljava/util/List;

    const-string v1, "FNumber"

    invoke-virtual {p0, v1, p1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public n(I)Landroidx/camera/core/impl/utils/ExifData$b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_3

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected orientation value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Must be one of 0, 90, 180, 270."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExifData"

    invoke-static {v0, p1}, Landroidx/camera/core/u1;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData$b;->a:Ljava/util/List;

    const-string v1, "Orientation"

    invoke-virtual {p0, v1, p1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public o(Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;)Landroidx/camera/core/impl/utils/ExifData$b;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/utils/ExifData$WhiteBalanceMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/impl/utils/ExifData$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/impl/utils/ExifData$b;->a:Ljava/util/List;

    const-string v1, "WhiteBalance"

    invoke-virtual {p0, v1, p1, v0}, Landroidx/camera/core/impl/utils/ExifData$b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
