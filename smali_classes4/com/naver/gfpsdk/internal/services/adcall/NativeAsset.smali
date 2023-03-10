.class public abstract Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;,
        Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;,
        Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;,
        Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExtAsset;,
        Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;,
        Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;,
        Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;,
        Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;,
        Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;,
        Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ALT:Ljava/lang/String; = "alt"

.field private static final KEY_BODY:Ljava/lang/String; = "body"

.field private static final KEY_CURL:Ljava/lang/String; = "curl"

.field private static final KEY_EXT:Ljava/lang/String; = "ext"

.field private static final KEY_HEIGHT:Ljava/lang/String; = "h"

.field private static final KEY_KEY:Ljava/lang/String; = "key"

.field private static final KEY_LINK:Ljava/lang/String; = "link"

.field private static final KEY_RASSETS:Ljava/lang/String; = "rassets"

.field private static final KEY_RTYPE:Ljava/lang/String; = "rtype"

.field private static final KEY_SRC:Ljava/lang/String; = "src"

.field private static final KEY_TEXT:Ljava/lang/String; = "text"

.field private static final KEY_TRACKERS:Ljava/lang/String; = "trackers"

.field private static final KEY_TSRC:Ljava/lang/String; = "tsrc"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_UNCLICKABLE:Ljava/lang/String; = "unclickable"

.field private static final KEY_VALUE:Ljava/lang/String; = "value"

.field private static final KEY_WIDTH:Ljava/lang/String; = "w"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset;->Companion:Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getUnclickable()Z
.end method
