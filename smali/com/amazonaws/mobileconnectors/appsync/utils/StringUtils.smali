.class public Lcom/amazonaws/mobileconnectors/appsync/utils/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x7f

    const/16 v5, 0x1f

    if-le v3, v5, :cond_0

    if-ge v3, v4, :cond_0

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lzj/m;

    invoke-direct {v3}, Lzj/m;-><init>()V

    .line 5
    invoke-virtual {v3, p0, v1, v2}, Lzj/m;->o2(Ljava/lang/String;II)Lzj/m;

    :goto_1
    if-ge v2, v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-le v1, v5, :cond_1

    if-ge v1, v4, :cond_1

    .line 7
    invoke-virtual {v3, v1}, Lzj/m;->p2(I)Lzj/m;

    .line 8
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v3}, Lzj/m;->q1()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method
