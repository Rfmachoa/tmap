.class public final enum Lcom/naver/gfpsdk/GfpErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naver/gfpsdk/GfpErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum INIT_API_PARAM_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum INIT_API_PARSE_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum INIT_API_REQUEST_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum INIT_BANNER_PROVIDER_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum INIT_COMBINED_PROVIDER_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum INIT_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum INIT_NATIVE_PROVIDER_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum INIT_PARAM_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum INIT_PROVIDER_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum INIT_UNKNOWN_PROVIDER_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum INIT_VIDEO_PROVIDER_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum INTERNAL_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum INTERSTITIAL_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum INTERSTITIAL_RENDERING_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum LOAD_AD_SELECTION_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum LOAD_ALREADY_LOADED_AD_PARAM:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum LOAD_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum LOAD_INVALID_AD_PARAM_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum LOAD_MISSING_AD_UNIT_ID_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum LOAD_NOT_SUPPORTED_RENDERING_TYPE:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum LOAD_NO_FILL_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum LOAD_PARAM_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum LOAD_PARSE_WF_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum LOAD_REQUEST_TIMEOUT_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum LOAD_REQUEST_WF_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum LOAD_WF_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum NATIVE_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum NATIVE_RENDERING_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum REWARDED_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum REWARDED_RENDERING_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum VIDEO_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum VIDEO_PLAYBACK_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum VIDEO_SCHEDULE_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum VIDEO_SCHEDULE_INVALID_AD_SCHEDULE_PARAM_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum VIDEO_SCHEDULE_MISSING_AD_SCHEDULE_ID_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum VIDEO_SCHEDULE_PARAM_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum VIDEO_SCHEDULE_PARSE_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

.field public static final enum VIDEO_SCHEDULE_REQUEST_ERROR:Lcom/naver/gfpsdk/GfpErrorType;


# instance fields
.field private final defaultErrorMessage:Ljava/lang/String;

.field private final errorCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    const-string v4, "Internal adError."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/naver/gfpsdk/GfpErrorType;->INTERNAL_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v3, "INIT_ERROR"

    const/4 v4, 0x1

    const/16 v5, 0x7d0

    const-string v6, "Initialization adError."

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/naver/gfpsdk/GfpErrorType;->INIT_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 3
    new-instance v3, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v5, "INIT_PARAM_ERROR"

    const/4 v6, 0x2

    const/16 v7, 0x834

    const-string v8, "Error caused by parameter during initialization."

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/naver/gfpsdk/GfpErrorType;->INIT_PARAM_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 4
    new-instance v5, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v7, "INIT_PROVIDER_ERROR"

    const/4 v8, 0x3

    const/16 v9, 0x898

    const-string v10, "Error caused by provider during initialization."

    invoke-direct {v5, v7, v8, v9, v10}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/naver/gfpsdk/GfpErrorType;->INIT_PROVIDER_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 5
    new-instance v7, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v9, "INIT_UNKNOWN_PROVIDER_ERROR"

    const/4 v10, 0x4

    const/16 v11, 0x8a2

    const-string v12, "Error caused by unknown provider during initialization."

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/naver/gfpsdk/GfpErrorType;->INIT_UNKNOWN_PROVIDER_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 6
    new-instance v9, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v11, "INIT_BANNER_PROVIDER_ERROR"

    const/4 v12, 0x5

    const/16 v13, 0x8ac

    const-string v14, "Error caused by banner provider during initialization."

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/naver/gfpsdk/GfpErrorType;->INIT_BANNER_PROVIDER_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 7
    new-instance v11, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "INIT_VIDEO_PROVIDER_ERROR"

    const/4 v14, 0x6

    const/16 v15, 0x8b6

    const-string v12, "Error caused by video provider during initialization."

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, Lcom/naver/gfpsdk/GfpErrorType;->INIT_VIDEO_PROVIDER_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 8
    new-instance v12, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "INIT_NATIVE_PROVIDER_ERROR"

    const/4 v15, 0x7

    const/16 v14, 0x8c0

    const-string v10, "Error caused by native provider during initialization."

    invoke-direct {v12, v13, v15, v14, v10}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, Lcom/naver/gfpsdk/GfpErrorType;->INIT_NATIVE_PROVIDER_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 9
    new-instance v10, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "INIT_COMBINED_PROVIDER_ERROR"

    const/16 v14, 0x8

    const/16 v15, 0x8ca

    const-string v8, "Error caused by combined provider during initialization."

    invoke-direct {v10, v13, v14, v15, v8}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, Lcom/naver/gfpsdk/GfpErrorType;->INIT_COMBINED_PROVIDER_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 10
    new-instance v8, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "INIT_API_PARAM_ERROR"

    const/16 v15, 0x9

    const/16 v14, 0x8fc

    const-string v6, "Error caused by parameter during initialApi."

    invoke-direct {v8, v13, v15, v14, v6}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, Lcom/naver/gfpsdk/GfpErrorType;->INIT_API_PARAM_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 11
    new-instance v6, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "INIT_API_REQUEST_ERROR"

    const/16 v14, 0xa

    const/16 v15, 0x906

    const-string v4, "Error during initialApi request."

    invoke-direct {v6, v13, v14, v15, v4}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/naver/gfpsdk/GfpErrorType;->INIT_API_REQUEST_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 12
    new-instance v4, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "INIT_API_PARSE_ERROR"

    const/16 v15, 0xb

    const/16 v14, 0x910

    const-string v2, "Error during initialApi response parse."

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/naver/gfpsdk/GfpErrorType;->INIT_API_PARSE_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 13
    new-instance v2, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "LOAD_ERROR"

    const/16 v14, 0xc

    const/16 v15, 0xbb8

    move-object/from16 v16, v4

    const-string v4, "Load adError."

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 14
    new-instance v4, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "LOAD_PARAM_ERROR"

    const/16 v15, 0xd

    const/16 v14, 0xc1c

    move-object/from16 v17, v2

    const-string v2, "Error caused by parameter during loading."

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_PARAM_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 15
    new-instance v2, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "LOAD_MISSING_AD_UNIT_ID_ERROR"

    const/16 v14, 0xe

    const/16 v15, 0xc26

    move-object/from16 v18, v4

    const-string v4, "Unable to serve ad due to missing or empty ad unit ID."

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_MISSING_AD_UNIT_ID_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 16
    new-instance v4, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "LOAD_INVALID_AD_PARAM_ERROR"

    const/16 v15, 0xf

    const/16 v14, 0xc30

    move-object/from16 v19, v2

    const-string v2, "Failed due to invalid ad parameter."

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_INVALID_AD_PARAM_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 17
    new-instance v2, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "LOAD_ALREADY_LOADED_AD_PARAM"

    const/16 v14, 0x10

    const/16 v15, 0xc3a

    move-object/from16 v20, v4

    const-string v4, "Ad has already been requested for the ad unit id."

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_ALREADY_LOADED_AD_PARAM:Lcom/naver/gfpsdk/GfpErrorType;

    .line 18
    new-instance v4, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "LOAD_WF_ERROR"

    const/16 v15, 0x11

    const/16 v14, 0xc80

    move-object/from16 v21, v2

    const-string v2, "Error related to waterfall list processing."

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_WF_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 19
    new-instance v2, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "LOAD_REQUEST_WF_ERROR"

    const/16 v14, 0x12

    const/16 v15, 0xc8a

    move-object/from16 v22, v4

    const-string v4, "Error during waterfall list request."

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_REQUEST_WF_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 20
    new-instance v4, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "LOAD_PARSE_WF_ERROR"

    const/16 v15, 0x13

    const/16 v14, 0xc94

    move-object/from16 v23, v2

    const-string v2, "Error during waterfall list parse."

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_PARSE_WF_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 21
    new-instance v2, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "LOAD_AD_SELECTION_ERROR"

    const/16 v14, 0x14

    const/16 v15, 0xce4

    move-object/from16 v24, v4

    const-string v4, "Ad selection is failed."

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_AD_SELECTION_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 22
    new-instance v4, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "LOAD_NO_FILL_ERROR"

    const/16 v15, 0x15

    const/16 v14, 0xcee

    move-object/from16 v25, v2

    const-string v2, "No ads found."

    invoke-direct {v4, v13, v15, v14, v2}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_NO_FILL_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 23
    new-instance v2, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "LOAD_NOT_SUPPORTED_RENDERING_TYPE"

    const/16 v14, 0x16

    const/16 v15, 0xcf8

    move-object/from16 v26, v4

    const-string v4, "Not supported rendering type."

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_NOT_SUPPORTED_RENDERING_TYPE:Lcom/naver/gfpsdk/GfpErrorType;

    .line 24
    new-instance v4, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "LOAD_REQUEST_TIMEOUT_ERROR"

    const/16 v14, 0x17

    const/16 v15, 0xd48

    move-object/from16 v27, v2

    const-string v2, "Network failed to respond in a timely manner."

    invoke-direct {v4, v13, v14, v15, v2}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/naver/gfpsdk/GfpErrorType;->LOAD_REQUEST_TIMEOUT_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 25
    new-instance v2, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "VIDEO_ERROR"

    const/16 v14, 0x18

    const/16 v15, 0xfa0

    move-object/from16 v28, v4

    const-string v4, "Video adError."

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/naver/gfpsdk/GfpErrorType;->VIDEO_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 26
    new-instance v4, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "VIDEO_PLAYBACK_ERROR"

    const/16 v14, 0x19

    const/16 v15, 0x1004

    move-object/from16 v29, v2

    const-string v2, "Error playing a video."

    invoke-direct {v4, v13, v14, v15, v2}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/naver/gfpsdk/GfpErrorType;->VIDEO_PLAYBACK_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 27
    new-instance v2, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "NATIVE_ERROR"

    const/16 v14, 0x1a

    const/16 v15, 0x1388

    move-object/from16 v30, v4

    const-string v4, "Native adError."

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/naver/gfpsdk/GfpErrorType;->NATIVE_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 28
    new-instance v4, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "NATIVE_RENDERING_ERROR"

    const/16 v14, 0x1b

    const/16 v15, 0x13ec

    move-object/from16 v31, v2

    const-string v2, "Native rendering adError."

    invoke-direct {v4, v13, v14, v15, v2}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/naver/gfpsdk/GfpErrorType;->NATIVE_RENDERING_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 29
    new-instance v2, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "REWARDED_ERROR"

    const/16 v14, 0x1c

    const/16 v15, 0x1770

    move-object/from16 v32, v4

    const-string v4, "Rewarded adError"

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/naver/gfpsdk/GfpErrorType;->REWARDED_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 30
    new-instance v4, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "REWARDED_RENDERING_ERROR"

    const/16 v14, 0x1d

    const/16 v15, 0x17d4

    move-object/from16 v33, v2

    const-string v2, "Error rendering a rewarded video."

    invoke-direct {v4, v13, v14, v15, v2}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/naver/gfpsdk/GfpErrorType;->REWARDED_RENDERING_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 31
    new-instance v2, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "INTERSTITIAL_ERROR"

    const/16 v14, 0x1e

    const/16 v15, 0x1b58

    move-object/from16 v34, v4

    const-string v4, "Interstitial adError."

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/naver/gfpsdk/GfpErrorType;->INTERSTITIAL_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 32
    new-instance v4, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "INTERSTITIAL_RENDERING_ERROR"

    const/16 v14, 0x1f

    const/16 v15, 0x1bbc

    move-object/from16 v35, v2

    const-string v2, "Error rendering a interstitial."

    invoke-direct {v4, v13, v14, v15, v2}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/naver/gfpsdk/GfpErrorType;->INTERSTITIAL_RENDERING_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 33
    new-instance v2, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "VIDEO_SCHEDULE_ERROR"

    const/16 v14, 0x20

    const/16 v15, 0x2328

    move-object/from16 v36, v4

    const-string v4, "Video ad schedule error."

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/naver/gfpsdk/GfpErrorType;->VIDEO_SCHEDULE_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 34
    new-instance v4, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "VIDEO_SCHEDULE_PARAM_ERROR"

    const/16 v14, 0x21

    const/16 v15, 0x238c

    move-object/from16 v37, v2

    const-string v2, "Error caused by parameter during schedule."

    invoke-direct {v4, v13, v14, v15, v2}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/naver/gfpsdk/GfpErrorType;->VIDEO_SCHEDULE_PARAM_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 35
    new-instance v2, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "VIDEO_SCHEDULE_MISSING_AD_SCHEDULE_ID_ERROR"

    const/16 v14, 0x22

    const/16 v15, 0x2396

    move-object/from16 v38, v4

    const-string v4, "Unable to serve ad due to missing or empty ad schedule ID."

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/naver/gfpsdk/GfpErrorType;->VIDEO_SCHEDULE_MISSING_AD_SCHEDULE_ID_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 36
    new-instance v4, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "VIDEO_SCHEDULE_INVALID_AD_SCHEDULE_PARAM_ERROR"

    const/16 v14, 0x23

    const/16 v15, 0x23a0

    move-object/from16 v39, v2

    const-string v2, "Failed due to invalid ad schedule parameter."

    invoke-direct {v4, v13, v14, v15, v2}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/naver/gfpsdk/GfpErrorType;->VIDEO_SCHEDULE_INVALID_AD_SCHEDULE_PARAM_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 37
    new-instance v2, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "VIDEO_SCHEDULE_REQUEST_ERROR"

    const/16 v14, 0x24

    const/16 v15, 0x23fa

    move-object/from16 v40, v4

    const-string v4, "Error during video ad schedule info request."

    invoke-direct {v2, v13, v14, v15, v4}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/naver/gfpsdk/GfpErrorType;->VIDEO_SCHEDULE_REQUEST_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    .line 38
    new-instance v4, Lcom/naver/gfpsdk/GfpErrorType;

    const-string v13, "VIDEO_SCHEDULE_PARSE_ERROR"

    const/16 v14, 0x25

    const/16 v15, 0x2404

    move-object/from16 v41, v2

    const-string v2, "Error during video ad schedule info parse."

    invoke-direct {v4, v13, v14, v15, v2}, Lcom/naver/gfpsdk/GfpErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, Lcom/naver/gfpsdk/GfpErrorType;->VIDEO_SCHEDULE_PARSE_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    const/16 v2, 0x26

    new-array v2, v2, [Lcom/naver/gfpsdk/GfpErrorType;

    const/4 v13, 0x0

    aput-object v0, v2, v13

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v12, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v8, v2, v0

    const/16 v0, 0xa

    aput-object v6, v2, v0

    const/16 v0, 0xb

    aput-object v16, v2, v0

    const/16 v0, 0xc

    aput-object v17, v2, v0

    const/16 v0, 0xd

    aput-object v18, v2, v0

    const/16 v0, 0xe

    aput-object v19, v2, v0

    const/16 v0, 0xf

    aput-object v20, v2, v0

    const/16 v0, 0x10

    aput-object v21, v2, v0

    const/16 v0, 0x11

    aput-object v22, v2, v0

    const/16 v0, 0x12

    aput-object v23, v2, v0

    const/16 v0, 0x13

    aput-object v24, v2, v0

    const/16 v0, 0x14

    aput-object v25, v2, v0

    const/16 v0, 0x15

    aput-object v26, v2, v0

    const/16 v0, 0x16

    aput-object v27, v2, v0

    const/16 v0, 0x17

    aput-object v28, v2, v0

    const/16 v0, 0x18

    aput-object v29, v2, v0

    const/16 v0, 0x19

    aput-object v30, v2, v0

    const/16 v0, 0x1a

    aput-object v31, v2, v0

    const/16 v0, 0x1b

    aput-object v32, v2, v0

    const/16 v0, 0x1c

    aput-object v33, v2, v0

    const/16 v0, 0x1d

    aput-object v34, v2, v0

    const/16 v0, 0x1e

    aput-object v35, v2, v0

    const/16 v0, 0x1f

    aput-object v36, v2, v0

    const/16 v0, 0x20

    aput-object v37, v2, v0

    const/16 v0, 0x21

    aput-object v38, v2, v0

    const/16 v0, 0x22

    aput-object v39, v2, v0

    const/16 v0, 0x23

    aput-object v40, v2, v0

    const/16 v0, 0x24

    aput-object v41, v2, v0

    const/16 v0, 0x25

    aput-object v4, v2, v0

    .line 39
    sput-object v2, Lcom/naver/gfpsdk/GfpErrorType;->$VALUES:[Lcom/naver/gfpsdk/GfpErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/naver/gfpsdk/GfpErrorType;->errorCode:I

    .line 3
    iput-object p4, p0, Lcom/naver/gfpsdk/GfpErrorType;->defaultErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naver/gfpsdk/GfpErrorType;
    .locals 1

    const-class v0, Lcom/naver/gfpsdk/GfpErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naver/gfpsdk/GfpErrorType;

    return-object p0
.end method

.method public static values()[Lcom/naver/gfpsdk/GfpErrorType;
    .locals 1

    sget-object v0, Lcom/naver/gfpsdk/GfpErrorType;->$VALUES:[Lcom/naver/gfpsdk/GfpErrorType;

    invoke-virtual {v0}, [Lcom/naver/gfpsdk/GfpErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naver/gfpsdk/GfpErrorType;

    return-object v0
.end method


# virtual methods
.method public getDefaultErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/naver/gfpsdk/GfpErrorType;->defaultErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/naver/gfpsdk/GfpErrorType;->errorCode:I

    return v0
.end method
