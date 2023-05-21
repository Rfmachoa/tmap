.class public final Lcom/naver/gfpsdk/provider/NdaNativeAd;
.super Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;
.source "NdaNativeAd.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNdaNativeAd.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NdaNativeAd.kt\ncom/naver/gfpsdk/provider/NdaNativeAd\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0001J\u000f\u0010\u0013\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\tJ#\u0010\u001b\u001a\u00020\u00182\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0006\u0010\u001c\u001a\u00020\u000e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/naver/gfpsdk/provider/NdaNativeAd;",
        "Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;",
        "Lcom/naver/gfpsdk/GfpTheme;",
        "theme",
        "Lkotlin/d1;",
        "internalSetTheme$extension_nda_externalRelease",
        "(Lcom/naver/gfpsdk/GfpTheme;)V",
        "internalSetTheme",
        "connectClickListener$extension_nda_externalRelease",
        "()V",
        "connectClickListener",
        "Lcom/naver/gfpsdk/provider/NdaMediaView;",
        "mediaView",
        "",
        "",
        "Landroid/view/View;",
        "clickableViews",
        "register",
        "disconnectClickListener$extension_nda_externalRelease",
        "disconnectClickListener",
        "Lkotlin/Pair;",
        "Lcom/naver/gfpsdk/internal/image/ImageRequest;",
        "Landroid/graphics/Bitmap;",
        "pair",
        "Lcom/naver/gfpsdk/Image;",
        "getImageConverter$extension_nda_externalRelease",
        "(Lkotlin/Pair;)Lcom/naver/gfpsdk/Image;",
        "getImageConverter",
        "getIconAltText",
        "Landroid/content/Context;",
        "context",
        "Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;",
        "adInfo",
        "Lcom/naver/gfpsdk/internal/EventReporter;",
        "eventReporter",
        "Lcom/naver/gfpsdk/GfpNativeAdOptions;",
        "nativeAdOptions",
        "Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;",
        "callback",
        "<init>",
        "(Landroid/content/Context;Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;)V",
        "extension-nda_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/GfpNativeAdOptions;Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;)V
    .locals 10
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
    .param p4    # Lcom/naver/gfpsdk/GfpNativeAdOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;-><init>(Landroid/content/Context;Lcom/naver/gfpsdk/internal/services/adcall/AdInfo;Lcom/naver/gfpsdk/internal/EventReporter;Lcom/naver/gfpsdk/provider/BaseNdaNativeAd$a;)V

    .line 2
    sget-object p1, Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;->BANNER_NATIVE:Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getAdStyleType()Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

    move-result-object p2

    const/4 p3, 0x1

    if-eq p1, p2, :cond_1

    sget-object p1, Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;->FEED_NATIVE:Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getAdStyleType()Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p3

    :goto_1
    const-string p2, "Not supported type. "

    .line 3
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getAdStyleType()Lcom/naver/gfpsdk/internal/services/adcall/AdStyleType;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/naver/gfpsdk/internal/util/Validate;->checkState(ZLjava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getNativeData()Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->getIcon()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;

    move-result-object p1

    const-string p2, "Uri.parse(this)"

    const/4 p5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->getSrc()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/text/u;->V1(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, p3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, p5

    :goto_2
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getImageRequests()Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v9, Lcom/naver/gfpsdk/internal/image/ImageRequest;

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v5, "icon"

    move-object v1, v9

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/naver/gfpsdk/internal/image/ImageRequest;-><init>(Landroid/net/Uri;DLjava/lang/String;Lcom/naver/gfpsdk/internal/CancellationToken;ILkotlin/jvm/internal/u;)V

    .line 11
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getNativeData()Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->getMedia()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->getSrc()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p4}, Lcom/naver/gfpsdk/GfpNativeAdOptions;->hasMediaView()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-static {p1}, Lkotlin/text/u;->V1(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/2addr p4, p3

    if-eqz p4, :cond_4

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_5

    move-object p5, p1

    :cond_5
    if-eqz p5, :cond_6

    .line 13
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getImageRequests()Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance p3, Lcom/naver/gfpsdk/internal/image/ImageRequest;

    .line 15
    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "image"

    move-object v0, p3

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/naver/gfpsdk/internal/image/ImageRequest;-><init>(Landroid/net/Uri;DLjava/lang/String;Lcom/naver/gfpsdk/internal/CancellationToken;ILkotlin/jvm/internal/u;)V

    .line 17
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public connectClickListener$extension_nda_externalRelease()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getClickableViews$extension_nda_externalRelease()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string/jumbo v4, "title"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getNativeData()Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->getTitle()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Title;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object v3

    goto/16 :goto_4

    :sswitch_1
    const-string v4, "media"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :sswitch_2
    const-string v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    :goto_2
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getNativeData()Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->getMedia()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Media;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object v3

    goto :goto_4

    :sswitch_3
    const-string v4, "advertiser"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getNativeData()Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->getSponsor()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Sponsor;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object v3

    goto :goto_4

    :sswitch_4
    const-string v4, "icon"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getNativeData()Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->getIcon()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object v3

    goto :goto_4

    :sswitch_5
    const-string v4, "body"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getNativeData()Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->getDesc()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Desc;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object v3

    goto :goto_4

    :sswitch_6
    const-string v4, "call_to_action"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getNativeData()Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->getCta()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Cta;->getLink()Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;

    move-result-object v3

    goto :goto_4

    :cond_2
    :goto_3
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 11
    new-instance v4, Lcom/naver/gfpsdk/provider/NdaNativeAd$connectClickListener$$inlined$run$lambda$1;

    invoke-direct {v4, v3, v1, p0}, Lcom/naver/gfpsdk/provider/NdaNativeAd$connectClickListener$$inlined$run$lambda$1;-><init>(Lcom/naver/gfpsdk/internal/services/adcall/NativeData$Link;Landroid/view/View;Lcom/naver/gfpsdk/provider/NdaNativeAd;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xaa32c27 -> :sswitch_6
        0x2e39a2 -> :sswitch_5
        0x313c79 -> :sswitch_4
        0x44bdd2b -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x62f6fe4 -> :sswitch_1
        0x6942258 -> :sswitch_0
    .end sparse-switch
.end method

.method public disconnectClickListener$extension_nda_externalRelease()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getClickableViews$extension_nda_externalRelease()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getIconAltText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->getNativeData()Lcom/naver/gfpsdk/internal/services/adcall/NativeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeData;->getIcon()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$Icon;->getExt()Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/services/adcall/NativeAsset$IconExt;->getAlt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\uad11\uace0 \uc774\ubbf8\uc9c0"

    :goto_0
    return-object v0
.end method

.method public getImageConverter$extension_nda_externalRelease(Lkotlin/Pair;)Lcom/naver/gfpsdk/Image;
    .locals 4
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naver/gfpsdk/internal/image/ImageRequest;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    new-instance v1, Lcom/naver/gfpsdk/provider/NdaImage;

    .line 3
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {v0}, Lcom/naver/gfpsdk/internal/image/ImageRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 7
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/naver/gfpsdk/provider/NdaImage;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;II)V

    return-object v1
.end method

.method public internalSetTheme$extension_nda_externalRelease(Lcom/naver/gfpsdk/GfpTheme;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/GfpTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final register(Lcom/naver/gfpsdk/provider/NdaMediaView;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/naver/gfpsdk/provider/NdaMediaView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lkotlin/jvm/JvmName;
        name = "register"
    .end annotation

    const-string v0, "clickableViews"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/naver/gfpsdk/provider/BaseNdaNativeAd;->internalRegister$extension_nda_externalRelease(Lcom/naver/gfpsdk/provider/NdaMediaView;Ljava/util/Map;)V

    return-void
.end method
