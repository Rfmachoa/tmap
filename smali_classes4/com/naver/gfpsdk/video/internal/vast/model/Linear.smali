.class public final Lcom/naver/gfpsdk/video/internal/vast/model/Linear;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/video/internal/vast/model/Linear$b;,
        Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a;
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field private static final ATTR_SKIP_OFFSET:Ljava/lang/String; = "skipOffset"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Linear;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ELEM_AD_PARAMETERS:Ljava/lang/String; = "AdParameters"

.field private static final ELEM_DURATION:Ljava/lang/String; = "Duration"

.field private static final ELEM_ICON:Ljava/lang/String; = "Icon"

.field private static final ELEM_ICONS:Ljava/lang/String; = "Icons"

.field private static final ELEM_MEDIA_FILE:Ljava/lang/String; = "MediaFile"

.field private static final ELEM_MEDIA_FILES:Ljava/lang/String; = "MediaFiles"

.field private static final ELEM_TRACKING:Ljava/lang/String; = "Tracking"

.field private static final ELEM_TRACKING_EVENTS:Ljava/lang/String; = "TrackingEvents"

.field private static final ELEM_VIDEO_CLICKS:Ljava/lang/String; = "VideoClicks"


# instance fields
.field private final adParameters:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final duration:J

.field private final icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Icon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final skipOffset:J

.field private final trackingEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Tracking;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoClicks:Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a;

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$b;

    invoke-direct {v0}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$b;-><init>()V

    sput-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/util/List;Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;Ljava/util/List;)V
    .locals 1
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;",
            ">;",
            "Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Tracking;",
            ">;",
            "Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Icon;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaFiles"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingEvents"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icons"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->skipOffset:J

    iput-wide p3, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->duration:J

    iput-object p5, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->mediaFiles:Ljava/util/List;

    iput-object p6, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->adParameters:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    iput-object p7, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->trackingEvents:Ljava/util/List;

    iput-object p8, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->videoClicks:Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;

    iput-object p9, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->icons:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/naver/gfpsdk/video/internal/vast/model/Linear;JJLjava/util/List;Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;Ljava/util/List;ILjava/lang/Object;)Lcom/naver/gfpsdk/video/internal/vast/model/Linear;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->skipOffset:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->duration:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->mediaFiles:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->adParameters:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->trackingEvents:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->videoClicks:Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->icons:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    move-wide p1, v1

    move-wide p3, v3

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->copy(JJLjava/util/List;Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;Ljava/util/List;)Lcom/naver/gfpsdk/video/internal/vast/model/Linear;

    move-result-object v0

    return-object v0
.end method

.method public static createFromXmlPullParser(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/Linear;
    .locals 1
    .param p0    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->Companion:Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a;

    invoke-virtual {v0, p0}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear$a;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/naver/gfpsdk/video/internal/vast/model/Linear;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->skipOffset:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->duration:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->mediaFiles:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->adParameters:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Tracking;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->trackingEvents:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->videoClicks:Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Icon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->icons:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JJLjava/util/List;Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;Ljava/util/List;)Lcom/naver/gfpsdk/video/internal/vast/model/Linear;
    .locals 11
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;",
            ">;",
            "Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Tracking;",
            ">;",
            "Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Icon;",
            ">;)",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Linear;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mediaFiles"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingEvents"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icons"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;-><init>(JJLjava/util/List;Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;Ljava/util/List;Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;Ljava/util/List;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->skipOffset:J

    iget-wide v2, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->skipOffset:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->duration:J

    iget-wide v2, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->duration:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->mediaFiles:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->mediaFiles:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->adParameters:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->adParameters:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->trackingEvents:Ljava/util/List;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->trackingEvents:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->videoClicks:Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;

    iget-object v1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->videoClicks:Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->icons:Ljava/util/List;

    iget-object p1, p1, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->icons:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAdParameters()Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->adParameters:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->duration:J

    return-wide v0
.end method

.method public final getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Icon;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->icons:Ljava/util/List;

    return-object v0
.end method

.method public final getMediaFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->mediaFiles:Ljava/util/List;

    return-object v0
.end method

.method public final getSkipOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->skipOffset:J

    return-wide v0
.end method

.method public final getTrackingEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/video/internal/vast/model/Tracking;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->trackingEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoClicks()Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->videoClicks:Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->skipOffset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->duration:J

    const/16 v3, 0x1f

    .line 1
    invoke-static {v1, v2, v0, v3}, Lcom/naver/gfpsdk/internal/c;->a(JII)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->mediaFiles:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->adParameters:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->trackingEvents:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->videoClicks:Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->icons:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Linear(skipOffset="

    .line 1
    invoke-static {v0}, Lcom/naver/gfpsdk/n;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->skipOffset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mediaFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->mediaFiles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->adParameters:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackingEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->trackingEvents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoClicks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->videoClicks:Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->icons:Ljava/util/List;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Ly0/i;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->skipOffset:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->mediaFiles:Ljava/util/List;

    .line 1
    invoke-static {p2, p1}, Lcom/naver/gfpsdk/internal/services/adcall/d;->a(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/video/internal/vast/model/MediaFile;

    invoke-interface {v0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->adParameters:Lcom/naver/gfpsdk/video/internal/vast/model/AdParameters;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->trackingEvents:Ljava/util/List;

    .line 3
    invoke-static {p2, p1}, Lcom/naver/gfpsdk/internal/services/adcall/d;->a(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    .line 4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naver/gfpsdk/video/internal/vast/model/Tracking;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->videoClicks:Lcom/naver/gfpsdk/video/internal/vast/model/VideoClicks;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object p2, p0, Lcom/naver/gfpsdk/video/internal/vast/model/Linear;->icons:Ljava/util/List;

    .line 5
    invoke-static {p2, p1}, Lcom/naver/gfpsdk/internal/services/adcall/d;->a(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    .line 6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/video/internal/vast/model/Icon;

    invoke-interface {v0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_4
    return-void
.end method
