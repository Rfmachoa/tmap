.class public final Lcom/naver/gfpsdk/Gfp$Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/gfpsdk/Gfp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api"
.end annotation


# static fields
.field public static final BANNER_AD_REQUEST_TIMEOUT:J = 0xea60L

.field public static final DEFAULT_CONNECT_TIMEOUT:I = 0x2710

.field public static final DEFAULT_READ_TIMEOUT:I = 0x2710

.field public static final DEV_GFP_SERVER_URL:Ljava/lang/String; = "https://dev-gfp.veta.naver.com/"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final DEV_NAM_SERVER_URL:Ljava/lang/String; = "https://alpha-nam.veta.naver.com/"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final INTERSTITIAL_AD_REQUEST_TIMEOUT:J = 0xea60L

.field public static final NELO2_CONNECT_TIMEOUT:I = 0xbb8

.field public static final NELO2_SERVER_URL:Ljava/lang/String; = "https://nelo2-col.navercorp.com/_store"

.field public static final REAL_GFP_FEEDBACK_URI:Ljava/lang/String; = "https://ssl.pstatic.net/tveta/libs/glad_admute/prod/mute_fb.json"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final REAL_GFP_SERVER_URL:Ljava/lang/String; = "https://gfp.veta.naver.com/"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final REAL_NAM_SERVER_URL:Ljava/lang/String; = "https://nam.veta.naver.com/"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final REWARDED_AD_REQUEST_TIMEOUT:J = 0xea60L

.field public static final TEST_GFP_FEEDBACK_URI:Ljava/lang/String; = "https://test-img.tveta.naver.net/libs/glad_admute/test/mute_fb.json"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final TEST_GFP_SERVER_URL:Ljava/lang/String; = "https://test-gfp.veta.naver.com/"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final TEST_NAM_SERVER_URL:Ljava/lang/String; = "https://beta-nam.veta.naver.com/"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final UNIFIED_AD_REQUEST_TIMEOUT:J = 0xea60L

.field public static final VIDEO_AD_REQUEST_TIMEOUT:J = 0xea60L


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGfpFeedbackUri()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/naver/gfpsdk/Gfp$a;->a:[I

    sget-object v1, Lcom/naver/gfpsdk/Gfp$b;->c:Lcom/naver/gfpsdk/Gfp$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "https://ssl.pstatic.net/tveta/libs/glad_admute/prod/mute_fb.json"

    return-object v0

    :cond_0
    const-string v0, "https://test-img.tveta.naver.net/libs/glad_admute/test/mute_fb.json"

    return-object v0
.end method

.method public static getGfpServerUrl()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/naver/gfpsdk/Gfp$a;->a:[I

    sget-object v1, Lcom/naver/gfpsdk/Gfp$b;->c:Lcom/naver/gfpsdk/Gfp$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "https://nam.veta.naver.com/"

    return-object v0

    :cond_0
    const-string v0, "https://beta-nam.veta.naver.com/"

    return-object v0

    :cond_1
    const-string v0, "https://alpha-nam.veta.naver.com/"

    return-object v0

    :cond_2
    const-string v0, "https://gfp.veta.naver.com/"

    return-object v0

    :cond_3
    const-string v0, "https://test-gfp.veta.naver.com/"

    return-object v0

    :cond_4
    const-string v0, "https://dev-gfp.veta.naver.com/"

    return-object v0
.end method
