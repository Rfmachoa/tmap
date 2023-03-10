.class public abstract Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;
.super Ljava/lang/Object;
.source "BaseNdaNativeAd.kt"

# interfaces
.implements Lcom/naver/gfpsdk/provider/NativeAssetProvider;
.implements Lcom/naver/gfpsdk/provider/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;,
        Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseNdaNativeAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseNdaNativeAd.kt\ncom/naver/gfpsdk/provider/BaseNdaNativeAd\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,275:1\n1#2:276\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u0000 \u00a2\u00012\u00020\u00012\u00020\u0002:\u0004\u00a3\u0001\u00a4\u0001B1\u0012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001\u0012\u0008\u0010\u009f\u0001\u001a\u00030\u009e\u0001\u0012\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u0001\u0012\u0008\u0010\u009a\u0001\u001a\u00030\u0099\u0001\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0001J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0003H\u0001J\u0008\u0010\u0015\u001a\u00020\u0014H\u0001J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0016H\u0016J\n\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0016J\n\u0010\u001a\u001a\u0004\u0018\u00010\rH\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\rH\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\rH\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\rH\u0016J\u0006\u0010\u001e\u001a\u00020\rJ\u0010\u0010 \u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u000eH\u0016J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u000eH\u0016J \u0010&\u001a\u00020\u00032\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0008\u0010%\u001a\u0004\u0018\u00010\rH\u0016J\u001c\u0010(\u001a\u00020\u00032\u0008\u0010\'\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0017\u0010-\u001a\u00020\u00032\u0006\u0010*\u001a\u00020)H!\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u00100\u001a\u00020\u0003H!\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00102\u001a\u00020\u0003H!\u00a2\u0006\u0004\u00081\u0010/J#\u00109\u001a\u00020\u00162\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020503H!\u00a2\u0006\u0004\u00087\u00108R\u001a\u0010;\u001a\u00020:8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u001a\u0010@\u001a\u00020?8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u001c\u0010E\u001a\u0004\u0018\u00010D8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u001c\u0010I\u001a\u0004\u0018\u00010\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u001c\u0010M\u001a\u0004\u0018\u00010\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010J\u001a\u0004\u0008N\u0010LR\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR*\u0010S\u001a\u0004\u0018\u00010R8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008S\u0010T\u0012\u0004\u0008Y\u0010/\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R \u0010^\u001a\u0008\u0012\u0004\u0012\u0002040]8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR*\u0010c\u001a\u0004\u0018\u00010b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008c\u0010d\u0012\u0004\u0008i\u0010/\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR*\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000b\u0010j\u0012\u0004\u0008o\u0010/\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR8\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010p\u0012\u0004\u0008u\u0010/\u001a\u0004\u0008q\u0010r\"\u0004\u0008s\u0010tR.\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010v\u001a\u0004\u0018\u00010)8\u0000@AX\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010w\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010,R)\u0010{\u001a\u00020O8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0019\n\u0004\u0008{\u0010Q\u0012\u0005\u0008\u0080\u0001\u0010/\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR,\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R&\u0010\u0006\u001a\u00020\u00058A@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0006\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0005\u0008\u008e\u0001\u0010\u0008R \u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R \u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R \u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;",
        "Lcom/naver/gfpsdk/provider/NativeAssetProvider;",
        "Lcom/naver/gfpsdk/provider/h$b;",
        "Lkotlin/d1;",
        "loadAd",
        "Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;",
        "richMediaFetchResult",
        "doPrepare$extension_nda_externalRelease",
        "(Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V",
        "doPrepare",
        "Lcom/naver/gfpsdk/provider/NdaMediaView;",
        "mediaView",
        "",
        "",
        "Landroid/view/View;",
        "clickableViews",
        "internalRegister$extension_nda_externalRelease",
        "(Lcom/naver/gfpsdk/provider/NdaMediaView;Ljava/util/Map;)V",
        "internalRegister",
        "unregister",
        "",
        "isAdInvalidated",
        "Lcom/naver/gfpsdk/Image;",
        "getIcon",
        "getImage",
        "getAdvertiserName",
        "getTitle",
        "getBody",
        "getCallToAction",
        "getSocialContext",
        "getMediaAltText",
        "view",
        "onRegistered",
        "onUnregistered",
        "",
        "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
        "clickEventTrackers",
        "clickThrough",
        "onClicked",
        "errorMessage",
        "onError",
        "Lcom/naver/gfpsdk/GfpTheme;",
        "theme",
        "internalSetTheme$extension_nda_externalRelease",
        "(Lcom/naver/gfpsdk/GfpTheme;)V",
        "internalSetTheme",
        "connectClickListener$extension_nda_externalRelease",
        "()V",
        "connectClickListener",
        "disconnectClickListener$extension_nda_externalRelease",
        "disconnectClickListener",
        "Lkotlin/Pair;",
        "Lcom/naver/gfpsdk/internal/image/ImageRequest;",
        "Landroid/graphics/Bitmap;",
        "pair",
        "getImageConverter$extension_nda_externalRelease",
        "(Lkotlin/Pair;)Lcom/naver/gfpsdk/Image;",
        "getImageConverter",
        "Lcom/naver/gfpsdk/internal/services/adcall/NativeData;",
        "nativeData",
        "Lcom/naver/gfpsdk/internal/services/adcall/NativeData;",
        "getNativeData",
        "()Lcom/naver/gfpsdk/internal/services/adcall/NativeData;",
        "Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;",
        "adStyleType",
        "Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;",
        "getAdStyleType",
        "()Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;",
        "Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;",
        "adChoice",
        "Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;",
        "getAdChoice",
        "()Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;",
        "privacyUrl",
        "Ljava/lang/String;",
        "getPrivacyUrl$extension_nda_externalRelease",
        "()Ljava/lang/String;",
        "muteUrl",
        "getMuteUrl$extension_nda_externalRelease",
        "",
        "expireTimeMillis",
        "J",
        "Lcom/naver/gfpsdk/provider/h;",
        "richMediaApi",
        "Lcom/naver/gfpsdk/provider/h;",
        "getRichMediaApi$extension_nda_externalRelease",
        "()Lcom/naver/gfpsdk/provider/h;",
        "setRichMediaApi$extension_nda_externalRelease",
        "(Lcom/naver/gfpsdk/provider/h;)V",
        "getRichMediaApi$extension_nda_externalRelease$annotations",
        "Lcom/naver/gfpsdk/provider/NativeAssetLoader;",
        "nativeAssetLoader",
        "Lcom/naver/gfpsdk/provider/NativeAssetLoader;",
        "",
        "imageRequests",
        "Ljava/util/List;",
        "getImageRequests",
        "()Ljava/util/List;",
        "Lcom/naver/gfpsdk/provider/NativeAssetLoader$Result;",
        "nativeAssetLoaderResult",
        "Lcom/naver/gfpsdk/provider/NativeAssetLoader$Result;",
        "getNativeAssetLoaderResult$extension_nda_externalRelease",
        "()Lcom/naver/gfpsdk/provider/NativeAssetLoader$Result;",
        "setNativeAssetLoaderResult$extension_nda_externalRelease",
        "(Lcom/naver/gfpsdk/provider/NativeAssetLoader$Result;)V",
        "getNativeAssetLoaderResult$extension_nda_externalRelease$annotations",
        "Lcom/naver/gfpsdk/provider/NdaMediaView;",
        "getMediaView$extension_nda_externalRelease",
        "()Lcom/naver/gfpsdk/provider/NdaMediaView;",
        "setMediaView$extension_nda_externalRelease",
        "(Lcom/naver/gfpsdk/provider/NdaMediaView;)V",
        "getMediaView$extension_nda_externalRelease$annotations",
        "Ljava/util/Map;",
        "getClickableViews$extension_nda_externalRelease",
        "()Ljava/util/Map;",
        "setClickableViews$extension_nda_externalRelease",
        "(Ljava/util/Map;)V",
        "getClickableViews$extension_nda_externalRelease$annotations",
        "value",
        "Lcom/naver/gfpsdk/GfpTheme;",
        "getTheme$extension_nda_externalRelease",
        "()Lcom/naver/gfpsdk/GfpTheme;",
        "setTheme",
        "preparedTimeMillis",
        "getPreparedTimeMillis$extension_nda_externalRelease",
        "()J",
        "setPreparedTimeMillis$extension_nda_externalRelease",
        "(J)V",
        "getPreparedTimeMillis$extension_nda_externalRelease$annotations",
        "Lcom/naver/gfpsdk/provider/j;",
        "richMediaParam",
        "Lcom/naver/gfpsdk/provider/j;",
        "getRichMediaParam$extension_nda_externalRelease",
        "()Lcom/naver/gfpsdk/provider/j;",
        "setRichMediaParam$extension_nda_externalRelease",
        "(Lcom/naver/gfpsdk/provider/j;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "loaded",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;",
        "getRichMediaFetchResult",
        "()Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;",
        "setRichMediaFetchResult$extension_nda_externalRelease",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/naver/gfpsdk/internal/EventReporter;",
        "eventReporter",
        "Lcom/naver/gfpsdk/internal/EventReporter;",
        "getEventReporter",
        "()Lcom/naver/gfpsdk/internal/EventReporter;",
        "Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;",
        "callback",
        "Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;",
        "getCallback",
        "()Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;",
        "Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;",
        "adInfo",
        "<init>",
        "(Landroid/content/Context;Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;)V",
        "Companion",
        "a",
        "b",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final AD_MUTE_ALT_TEXT:Ljava/lang/String; = "AD, \uad11\uace0\ub2eb\uae30"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEF_ALT_TEXT:Ljava/lang/String; = "\uad11\uace0 \uc774\ubbf8\uc9c0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final adChoice:Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final adStyleType:Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callback:Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private clickableViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expireTimeMillis:J

.field private final imageRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/image/ImageRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mediaView:Lcom/naver/gfpsdk/provider/NdaMediaView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final muteUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nativeAssetLoader:Lcom/naver/gfpsdk/provider/NativeAssetLoader;

.field private nativeAssetLoaderResult:Lcom/naver/gfpsdk/provider/NativeAssetLoader$Result;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final nativeData:Lcom/naver/gfpsdk/internal/services/adcall/NativeData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private preparedTimeMillis:J

.field private final privacyUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private richMediaApi:Lcom/naver/gfpsdk/provider/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private richMediaFetchResult:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private richMediaParam:Lcom/naver/gfpsdk/provider/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private theme:Lcom/naver/gfpsdk/GfpTheme;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$b;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->Companion:Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$b;

    const-class v0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/naver/gfpsdk/internal/EventReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

    iput-object p4, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->callback:Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;

    .line 2
    invoke-virtual {p2}, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->getNativeData()Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    move-result-object p1

    const-string p3, "Native data is null."

    invoke-static {p1, p3}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->nativeData:Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    .line 3
    invoke-virtual {p2}, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->getAdStyle()Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/adcall/AdStyle;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;->valueOfType(Ljava/lang/String;)Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    const-string p4, "AdStyleType is null or invalid."

    .line 4
    invoke-static {p1, p4}, Lcom/naver/gfpsdk/internal/util/Validate;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->adStyleType:Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

    .line 5
    invoke-virtual {p2}, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->getAdChoice()Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;

    move-result-object p1

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->adChoice:Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;->getPrivacy()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    :cond_2
    move-object p4, p3

    :goto_2
    iput-object p4, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->privacyUrl:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;->getMute()Ljava/lang/String;

    move-result-object p3

    :cond_3
    iput-object p3, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->muteUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;->getExpireTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->expireTimeMillis:J

    .line 9
    new-instance p1, Lcom/naver/gfpsdk/provider/NativeAssetLoader;

    invoke-direct {p1}, Lcom/naver/gfpsdk/provider/NativeAssetLoader;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->nativeAssetLoader:Lcom/naver/gfpsdk/provider/NativeAssetLoader;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->imageRequests:Ljava/util/List;

    const-wide/high16 p1, -0x8000000000000000L

    .line 11
    iput-wide p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->preparedTimeMillis:J

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    sget-object p1, Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;->NON_RICH:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->richMediaFetchResult:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    return-void
.end method

.method public static synthetic getClickableViews$extension_nda_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    return-void
.end method

.method public static synthetic getMediaView$extension_nda_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    return-void
.end method

.method public static synthetic getNativeAssetLoaderResult$extension_nda_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    return-void
.end method

.method public static synthetic getPreparedTimeMillis$extension_nda_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    return-void
.end method

.method public static synthetic getRichMediaApi$extension_nda_externalRelease$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract connectClickListener$extension_nda_externalRelease()V
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation
.end method

.method public abstract disconnectClickListener$extension_nda_externalRelease()V
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation
.end method

.method public final doPrepare$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V
    .locals 8
    .param p1    # Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    const-string v0, "richMediaFetchResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->richMediaFetchResult:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;->RICH_FAIL:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->richMediaApi:Lcom/naver/gfpsdk/provider/h;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/naver/gfpsdk/provider/h;->unregister()V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->richMediaApi:Lcom/naver/gfpsdk/provider/h;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->nativeAssetLoader:Lcom/naver/gfpsdk/provider/NativeAssetLoader;

    .line 6
    new-instance v7, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;

    .line 7
    iget-object v1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->imageRequests:Ljava/util/List;

    const/4 v2, 0x0

    .line 8
    new-instance v3, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$doPrepare$1;

    invoke-direct {v3, p0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$doPrepare$1;-><init>(Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;)V

    .line 9
    new-instance v4, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$c;

    invoke-direct {v4, p0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$c;-><init>(Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;-><init>(Ljava/util/List;Lkotlin/Pair;Lkl/l;Lcom/naver/gfpsdk/provider/NativeAssetLoader$Callback;ILkotlin/jvm/internal/u;)V

    .line 11
    invoke-virtual {p1, v7}, Lcom/naver/gfpsdk/provider/NativeAssetLoader;->load(Lcom/naver/gfpsdk/provider/NativeAssetLoader$Properties;)V

    return-void
.end method

.method public final getAdChoice()Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->adChoice:Lcom/naver/gfpsdk/internal/services/adcall/AdChoice;

    return-object v0
.end method

.method public final getAdStyleType()Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->adStyleType:Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

    return-object v0
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->nativeData:Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->getSponsor()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->nativeData:Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->getDesc()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->nativeData:Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->getCta()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getCallback()Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->callback:Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;

    return-object v0
.end method

.method public final getClickableViews$extension_nda_externalRelease()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->clickableViews:Ljava/util/Map;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getEventReporter()Lcom/naver/gfpsdk/internal/EventReporter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

    return-object v0
.end method

.method public getIcon()Lcom/naver/gfpsdk/Image;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->nativeAssetLoaderResult:Lcom/naver/gfpsdk/provider/NativeAssetLoader$Result;

    if-eqz v0, :cond_0

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Result;->getImageResultByTag(Ljava/lang/String;)Lcom/naver/gfpsdk/Image;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getImage()Lcom/naver/gfpsdk/Image;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->nativeAssetLoaderResult:Lcom/naver/gfpsdk/provider/NativeAssetLoader$Result;

    if-eqz v0, :cond_0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Lcom/naver/gfpsdk/provider/NativeAssetLoader$Result;->getImageResultByTag(Ljava/lang/String;)Lcom/naver/gfpsdk/Image;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract getImageConverter$extension_nda_externalRelease(Lkotlin/Pair;)Lcom/naver/gfpsdk/Image;
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/naver/gfpsdk/internal/image/ImageRequest;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/naver/gfpsdk/Image;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getImageRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/image/ImageRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->imageRequests:Ljava/util/List;

    return-object v0
.end method

.method public final getMediaAltText()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->nativeData:Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->getMedia()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->getExt()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$MediaExt;->getAlt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\uad11\uace0 \uc774\ubbf8\uc9c0"

    :goto_1
    return-object v0
.end method

.method public final getMediaView$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/NdaMediaView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->mediaView:Lcom/naver/gfpsdk/provider/NdaMediaView;

    return-object v0
.end method

.method public final getMuteUrl$extension_nda_externalRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->muteUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeAssetLoaderResult$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/NativeAssetLoader$Result;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->nativeAssetLoaderResult:Lcom/naver/gfpsdk/provider/NativeAssetLoader$Result;

    return-object v0
.end method

.method public final getNativeData()Lcom/naver/gfpsdk/internal/services/adcall/NativeData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->nativeData:Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    return-object v0
.end method

.method public final getPreparedTimeMillis$extension_nda_externalRelease()J
    .locals 2

    iget-wide v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->preparedTimeMillis:J

    return-wide v0
.end method

.method public final getPrivacyUrl$extension_nda_externalRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->privacyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRichMediaApi$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->richMediaApi:Lcom/naver/gfpsdk/provider/h;

    return-object v0
.end method

.method public final getRichMediaFetchResult()Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getRichMediaFetchResult"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->richMediaFetchResult:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    return-object v0
.end method

.method public final getRichMediaParam$extension_nda_externalRelease()Lcom/naver/gfpsdk/provider/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->richMediaParam:Lcom/naver/gfpsdk/provider/j;

    return-object v0
.end method

.method public getSocialContext()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTheme$extension_nda_externalRelease()Lcom/naver/gfpsdk/GfpTheme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->theme:Lcom/naver/gfpsdk/GfpTheme;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->nativeData:Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->getTitle()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final internalRegister$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/NdaMediaView;Ljava/util/Map;)V
    .locals 2
    .param p1    # Lcom/naver/gfpsdk/provider/NdaMediaView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/naver/gfpsdk/provider/NdaMediaView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickableViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->mediaView:Lcom/naver/gfpsdk/provider/NdaMediaView;

    .line 2
    iput-object p2, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->clickableViews:Ljava/util/Map;

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    iput-wide v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->preparedTimeMillis:J

    .line 4
    iget-object p2, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->richMediaApi:Lcom/naver/gfpsdk/provider/h;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->theme:Lcom/naver/gfpsdk/GfpTheme;

    invoke-interface {p2, p1}, Lcom/naver/gfpsdk/provider/h;->f(Lcom/naver/gfpsdk/GfpTheme;)V

    .line 6
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->richMediaParam:Lcom/naver/gfpsdk/provider/j;

    invoke-interface {p2, p1}, Lcom/naver/gfpsdk/provider/h;->h(Lcom/naver/gfpsdk/provider/j;)V

    .line 7
    invoke-interface {p2}, Lcom/naver/gfpsdk/provider/h;->a()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->connectClickListener$extension_nda_externalRelease()V

    return-void
.end method

.method public abstract internalSetTheme$extension_nda_externalRelease(Lcom/naver/gfpsdk/GfpTheme;)V
    .param p1    # Lcom/naver/gfpsdk/GfpTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation
.end method

.method public final isAdInvalidated()Z
    .locals 7
    .annotation build Lkotlin/jvm/JvmName;
        name = "isAdInvalidated"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->expireTimeMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_1
    iget-wide v3, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->preparedTimeMillis:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->preparedTimeMillis:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->expireTimeMillis:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    :goto_1
    return v1
.end method

.method public final loadAd()V
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "loadAd"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->loaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/naver/gfpsdk/provider/h$a;->a:Lcom/naver/gfpsdk/provider/h$a$a;

    iget-object v1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->nativeData:Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    iget-object v3, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->eventReporter:Lcom/naver/gfpsdk/internal/EventReporter;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/naver/gfpsdk/provider/h$a$a;->a(Landroid/content/Context;Lcom/naver/gfpsdk/internal/services/adcall/NativeData;Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/provider/h$b;)Lcom/naver/gfpsdk/provider/h;

    move-result-object v0

    iput-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->richMediaApi:Lcom/naver/gfpsdk/provider/h;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$loadAd$1;

    invoke-direct {v1, p0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$loadAd$1;-><init>(Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;)V

    new-instance v2, Lcom/naver/gfpsdk/provider/a;

    invoke-direct {v2, v1}, Lcom/naver/gfpsdk/provider/a;-><init>(Lkl/l;)V

    invoke-interface {v0, v2}, Lcom/naver/gfpsdk/provider/h;->g(Lcom/naver/gfpsdk/provider/h$c;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;->NON_RICH:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    .line 5
    invoke-virtual {p0, v0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->doPrepare$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/naver/gfpsdk/internal/GfpLogger;->Companion:Lcom/naver/gfpsdk/internal/GfpLogger$Companion;

    sget-object v2, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->LOG_TAG:Ljava/lang/String;

    const-string v3, "LOG_TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Already loaded."

    invoke-virtual {v0, v2, v3, v1}, Lcom/naver/gfpsdk/internal/GfpLogger$Companion;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onClicked(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/naver/gfpsdk/internal/NonProgressEventTracker;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "clickEventTrackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Lkotlin/text/u;->U1(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->callback:Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v0

    invoke-interface {v2, p1, v1}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;->onAssetClicked(Ljava/util/List;[Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->nativeData:Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->callback:Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;->getTrackers()Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;->getCurl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-interface {p2, v2, v1}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;->onAssetClicked(Ljava/util/List;[Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->richMediaFetchResult:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->callback:Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;

    .line 3
    sget-object v1, Lcom/naver/gfpsdk/GfpError;->Companion:Lcom/naver/gfpsdk/GfpError$Companion;

    .line 4
    sget-object v2, Lcom/naver/gfpsdk/GfpErrorType;->NATIVE_RENDERING_ERROR:Lcom/naver/gfpsdk/GfpErrorType;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "GFP_FAILED_TO_RENDER_NATIVE_AD"

    move-object v4, p1

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/naver/gfpsdk/GfpError$Companion;->invoke$default(Lcom/naver/gfpsdk/GfpError$Companion;Lcom/naver/gfpsdk/GfpErrorType;Ljava/lang/String;Ljava/lang/String;Lcom/naver/gfpsdk/EventTrackingStatType;ILjava/lang/Object;)Lcom/naver/gfpsdk/GfpError;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;->onError(Lcom/naver/gfpsdk/GfpError;Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V

    return-void
.end method

.method public onRegistered(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->mediaView:Lcom/naver/gfpsdk/provider/NdaMediaView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/NdaMediaView;->getMainImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/naver/gfpsdk/internal/util/ViewUtils;->removeFromParent(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onUnregistered(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->mediaView:Lcom/naver/gfpsdk/provider/NdaMediaView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/naver/gfpsdk/provider/NdaMediaView;->getMainImageView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setClickableViews$extension_nda_externalRelease(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->clickableViews:Ljava/util/Map;

    return-void
.end method

.method public final setMediaView$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/NdaMediaView;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/NdaMediaView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->mediaView:Lcom/naver/gfpsdk/provider/NdaMediaView;

    return-void
.end method

.method public final setNativeAssetLoaderResult$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/NativeAssetLoader$Result;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/NativeAssetLoader$Result;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->nativeAssetLoaderResult:Lcom/naver/gfpsdk/provider/NativeAssetLoader$Result;

    return-void
.end method

.method public final setPreparedTimeMillis$extension_nda_externalRelease(J)V
    .locals 0

    iput-wide p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->preparedTimeMillis:J

    return-void
.end method

.method public final setRichMediaApi$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/h;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->richMediaApi:Lcom/naver/gfpsdk/provider/h;

    return-void
.end method

.method public final setRichMediaFetchResult$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->richMediaFetchResult:Lcom/naver/gfpsdk/provider/NativeSimpleApi$RichMediaFetchResult;

    return-void
.end method

.method public final setRichMediaParam$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/j;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/provider/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->richMediaParam:Lcom/naver/gfpsdk/provider/j;

    return-void
.end method

.method public final setTheme(Lcom/naver/gfpsdk/GfpTheme;)V
    .locals 0
    .param p1    # Lcom/naver/gfpsdk/GfpTheme;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "setTheme"
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->internalSetTheme$extension_nda_externalRelease(Lcom/naver/gfpsdk/GfpTheme;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->theme:Lcom/naver/gfpsdk/GfpTheme;

    return-void
.end method

.method public final unregister()V
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "unregister"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->disconnectClickListener$extension_nda_externalRelease()V

    .line 2
    iget-object v0, p0, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->richMediaApi:Lcom/naver/gfpsdk/provider/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/naver/gfpsdk/provider/h;->unregister()V

    :cond_0
    return-void
.end method
