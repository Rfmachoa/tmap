.class public Lpa/d;
.super Ljava/lang/Object;
.source "ExoPlayerHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "ExoPlayerHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    const-string v2, "UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v2, "TYPE_OTHER"

    goto :goto_0

    :cond_1
    const-string v2, "TYPE_HLS"

    goto :goto_0

    :cond_2
    const-string v2, "TYPE_SS"

    goto :goto_0

    :cond_3
    const-string v2, "TYPE_DASH"

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s(%s)"

    invoke-static {p0, v0}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpa/d;->d(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lpa/d;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/net/Uri;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lpa/d;->c(Landroid/net/Uri;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method
