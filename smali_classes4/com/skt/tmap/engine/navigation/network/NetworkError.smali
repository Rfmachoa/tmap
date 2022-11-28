.class public final Lcom/skt/tmap/engine/navigation/network/NetworkError;
.super Ljava/lang/Object;
.source "NetworkError.java"


# static fields
.field public static final ERROR_HTTP_701:I = 0x2bd

.field public static final ERROR_HTTP_702:I = 0x2be

.field public static final ERROR_HTTP_703:I = 0x2bf

.field public static final ERROR_HTTP_704:I = 0x2c0

.field public static final ERROR_HTTP_707:I = 0x2c3

.field public static final ERROR_HTTP_708:I = 0x2c4

.field public static final ERROR_HTTP_880:I = 0x370

.field public static final ERROR_INVALID_CERTIFICATE:I = 0x132

.field public static final ERROR_MAPDATA:I = 0x1f7

.field public static final ERROR_MEMORY:I = 0x1f6

.field public static final ERROR_MOBILE_NETWORK:I = 0x259

.field public static final ERROR_NETWORK:I = 0x3e7

.field public static final ERROR_NETWORK_CONNECTION:I = 0x12d

.field public static final ERROR_NETWORK_DNS:I = 0x131

.field public static final ERROR_NETWORK_RECEIVE:I = 0x12f

.field public static final ERROR_NETWORK_SEND:I = 0x12e

.field public static final ERROR_NETWORK_TIMEOUT:I = 0x130

.field public static final ERROR_NONE:I = 0xc8

.field public static final ERROR_NOT_GENERAL_ROAD:I = 0x3e0

.field public static final ERROR_NOT_VALID_REQUEST:I = 0x3df

.field public static final ERROR_POI_ERROR:I = 0x190

.field public static final ERROR_SERVER:I = 0x12c

.field public static final ERROR_SERVICE_DELAYED:I = 0x258

.field private static final ERROR_STRING_HTTP703:Ljava/lang/String; = "\uc77c\uc2dc \uc815\uc9c0 \uc0c1\ud0dc \uc785\ub2c8\ub2e4.\nT map\uc744 \uc885\ub8cc \ud569\ub2c8\ub2e4."

.field private static final ERROR_STRING_HTTP704:Ljava/lang/String; = "\ub370\uc774\ud130 \uc0ac\uc6a9\ub7c9\uc744 \ucd08\uacfc \ud558\uc600\uc2b5\ub2c8\ub2e4.\nT map\uc744 \uc885\ub8cc \ud569\ub2c8\ub2e4."

.field private static final ERROR_STRING_HTTP708:Ljava/lang/String; = "\ud1b5\uc2e0\uacfc\uae08\uc11c\ube44\uc2a4 \uc57d\uad00 \ubbf8\ub3d9\uc758\uc790\uc785\ub2c8\ub2e4. \uace0\uac1d\uc13c\ud130\uc5d0 \ubb38\uc758\ud558\uc138\uc694."

.field private static final ERROR_STRING_HTTP880:Ljava/lang/String; = "\uc815\ubcf4\uc774\uc6a9\ub8cc \ud55c\ub3c4\uac00 \uc18c\uc9c4\ub418\uc5c8\uc2b5\ub2c8\ub2e4. \uace0\uac1d\uc13c\ud130\uc5d0 \ubb38\uc758\ud558\uc138\uc694."

.field private static final ERROR_STRING_MOBILE_NETWORK:Ljava/lang/String; = "\ub124\ud2b8\uc6cc\ud06c \uc5f0\uacb0 \uc0c1\ud0dc\ub97c \ud655\uc778\ud574\uc8fc\uc138\uc694."

.field public static final ERROR_STRING_NOT_GENERAL_ROAD:Ljava/lang/String; = "\uc774\ub95c\ucc28 \ud1b5\ud589\uac00\ub2a5 \uacbd\ub85c\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

.field private static final ERROR_STRING_RETRY:Ljava/lang/String; = "\uc11c\ubc84\uc758 \uc751\ub2f5\uc774 \uc6d0\ud65c\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.\n\uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

.field private static final ERROR_STRING_SERVICE_RETRY_MESSAGE:Ljava/lang/String; = "Wi-Fi\ub97c \ub044\uace0 \ub370\uc774\ud130 \uc811\uc18d \uc0c1\ud0dc \ud655\uc778 \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694. \ub2e4\ub978 \uc778\ud130\ub137 \uc811\uc18d\ub3c4 \uc798 \ub418\uc9c0 \uc54a\ub294\ub2e4\uba74 \ud1b5\uc2e0\uc0ac \uace0\uac1d\uc13c\ud130\uc5d0 \ubb38\uc758\ud574\uc8fc\uc138\uc694."

.field private static final ERROR_STRING_SHORT_TITLE:Ljava/lang/String; = "\uc11c\ubc84\uc758 \uc751\ub2f5\uc774 \uc9c0\uc5f0\ub418\uace0 \uc788\uc2b5\ub2c8\ub2e4."

.field public static final ERROR_SYSTEM:I = 0x191

.field public static final ERROR_SYSTEM_AIRPLANE:I = 0x194

.field public static final ERROR_SYSTEM_DEVELOP:I = 0x197

.field public static final ERROR_SYSTEM_HDMI:I = 0x196

.field public static final ERROR_SYSTEM_SDCARD:I = 0x195

.field public static final ERROR_SYSTEM_SOCKET:I = 0x192

.field public static final ERROR_SYSTEM_USIM:I = 0x193

.field public static final ERROR_UNKNOWN:I = 0x1f5

.field public static final ERROR_USER_CANCEL:I = 0xc9

.field public static final ERROR_WEBVIEW:I = 0x3de


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorMessageString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string/jumbo v0, "\uc11c\ubc84\uc758 \uc751\ub2f5\uc774 \uc6d0\ud65c\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.\n\uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Wi-Fi\ub97c \ub044\uace0 \ub370\uc774\ud130 \uc811\uc18d \uc0c1\ud0dc \ud655\uc778 \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694. \ub2e4\ub978 \uc778\ud130\ub137 \uc811\uc18d\ub3c4 \uc798 \ub418\uc9c0 \uc54a\ub294\ub2e4\uba74 \ud1b5\uc2e0\uc0ac \uace0\uac1d\uc13c\ud130\uc5d0 \ubb38\uc758\ud574\uc8fc\uc138\uc694."

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getErrorShortTitle()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "\uc11c\ubc84\uc758 \uc751\ub2f5\uc774 \uc9c0\uc5f0\ub418\uace0 \uc788\uc2b5\ub2c8\ub2e4."

    return-object v0
.end method

.method public static getErrorString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x258

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "\uc11c\ubc84\uc758 \uc751\ub2f5\uc774 \uc6d0\ud65c\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.\n\uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x259

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "\ub124\ud2b8\uc6cc\ud06c \uc5f0\uacb0 \uc0c1\ud0dc\ub97c \ud655\uc778\ud574\uc8fc\uc138\uc694."

    return-object p0

    :cond_1
    const/16 v0, 0x2bd

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/16 v0, 0x2be

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    const/16 v0, 0x2bf

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo p0, "\uc77c\uc2dc \uc815\uc9c0 \uc0c1\ud0dc \uc785\ub2c8\ub2e4.\nT map\uc744 \uc885\ub8cc \ud569\ub2c8\ub2e4."

    return-object p0

    :cond_4
    const/16 v0, 0x2c0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo p0, "\ub370\uc774\ud130 \uc0ac\uc6a9\ub7c9\uc744 \ucd08\uacfc \ud558\uc600\uc2b5\ub2c8\ub2e4.\nT map\uc744 \uc885\ub8cc \ud569\ub2c8\ub2e4."

    return-object p0

    :cond_5
    const/16 v0, 0x2c4

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo p0, "\ud1b5\uc2e0\uacfc\uae08\uc11c\ube44\uc2a4 \uc57d\uad00 \ubbf8\ub3d9\uc758\uc790\uc785\ub2c8\ub2e4. \uace0\uac1d\uc13c\ud130\uc5d0 \ubb38\uc758\ud558\uc138\uc694."

    return-object p0

    :cond_6
    const/16 v0, 0x370

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    const-string/jumbo p0, "\uc815\ubcf4\uc774\uc6a9\ub8cc \ud55c\ub3c4\uac00 \uc18c\uc9c4\ub418\uc5c8\uc2b5\ub2c8\ub2e4. \uace0\uac1d\uc13c\ud130\uc5d0 \ubb38\uc758\ud558\uc138\uc694."

    return-object p0

    :cond_7
    const/16 v0, 0x3e7

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    const/16 v0, 0x3de

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    return-object v1

    :cond_9
    const/16 v0, 0x3e0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo p0, "\uc774\ub95c\ucc28 \ud1b5\ud589\uac00\ub2a5 \uacbd\ub85c\uac00 \uc5c6\uc2b5\ub2c8\ub2e4."

    return-object p0

    :cond_a
    const/16 v0, 0x190

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_b

    const-string p0, "Wi-Fi\ub97c \ub044\uace0 \ub370\uc774\ud130 \uc811\uc18d \uc0c1\ud0dc \ud655\uc778 \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694. \ub2e4\ub978 \uc778\ud130\ub137 \uc811\uc18d\ub3c4 \uc798 \ub418\uc9c0 \uc54a\ub294\ub2e4\uba74 \ud1b5\uc2e0\uc0ac \uace0\uac1d\uc13c\ud130\uc5d0 \ubb38\uc758\ud574\uc8fc\uc138\uc694."

    return-object p0

    :cond_b
    return-object v1
.end method

.method public static getErrorSubString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "\uc11c\ubc84\uc758 \uc751\ub2f5\uc774 \uc6d0\ud65c\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.\n\uc7a0\uc2dc \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Wi-Fi\ub97c \ub044\uace0 \ub370\uc774\ud130 \uc811\uc18d \uc0c1\ud0dc \ud655\uc778 \ud6c4 \ub2e4\uc2dc \uc2dc\ub3c4\ud574\uc8fc\uc138\uc694. \ub2e4\ub978 \uc778\ud130\ub137 \uc811\uc18d\ub3c4 \uc798 \ub418\uc9c0 \uc54a\ub294\ub2e4\uba74 \ud1b5\uc2e0\uc0ac \uace0\uac1d\uc13c\ud130\uc5d0 \ubb38\uc758\ud574\uc8fc\uc138\uc694."

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
