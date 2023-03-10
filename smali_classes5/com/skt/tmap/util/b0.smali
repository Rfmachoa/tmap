.class public Lcom/skt/tmap/util/b0;
.super Ljava/lang/Object;
.source "IndexStringMatcher.java"


# static fields
.field public static final a:C = '\uac00'

.field public static final b:C = '\ud7a3'

.field public static final c:C = '\u024c'

.field public static final d:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/skt/tmap/util/b0;->d:[C

    return-void

    :array_0
    .array-data 2
        0x3131s
        0x3132s
        0x3134s
        0x3137s
        0x3138s
        0x3139s
        0x3141s
        0x3142s
        0x3143s
        0x3145s
        0x3146s
        0x3147s
        0x3148s
        0x3149s
        0x314as
        0x314bs
        0x314cs
        0x314ds
        0x314es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)C
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    sget-object v0, Lcom/skt/tmap/util/b0;->d:[C

    const v1, 0xac00

    sub-int/2addr p0, v1

    div-int/lit16 p0, p0, 0x24c

    aget-char p0, v0, p0

    return p0
.end method

.method public static b(C)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    sget-object v0, Lcom/skt/tmap/util/b0;->d:[C

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v0, v3

    if-ne p0, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static c(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    const v0, 0xac00

    if-lt p0, v0, :cond_0

    const v0, 0xd7a3

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "keyword"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    move v1, v0

    move v2, v1

    .line 2
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/skt/tmap/util/b0;->c(C)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/skt/tmap/util/b0;->b(C)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/skt/tmap/util/b0;->a(C)C

    move-result v4

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    if-lez v2, :cond_6

    goto :goto_2

    .line 4
    :cond_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_5

    :goto_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-lez v2, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 6
    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ne v2, p0, :cond_8

    const/4 v0, 0x1

    :cond_8
    :goto_3
    return v0
.end method
