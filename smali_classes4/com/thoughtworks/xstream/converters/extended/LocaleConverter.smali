.class public Lcom/thoughtworks/xstream/converters/extended/LocaleConverter;
.super Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;
.source "LocaleConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;-><init>()V

    return-void
.end method

.method private underscorePositions(Ljava/lang/String;)[I
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    if-nez v3, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 1
    aget v4, v1, v4

    :goto_1
    const/16 v5, 0x5f

    add-int/lit8 v4, v4, 0x1

    .line 2
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/extended/LocaleConverter;->underscorePositions(Ljava/lang/String;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget v2, v0, v1

    const/4 v3, -0x1

    const-string v4, ""

    if-ne v2, v3, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 3
    aget v5, v0, v2

    if-ne v5, v3, :cond_1

    .line 4
    aget v3, v0, v1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 5
    aget v0, v0, v1

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, v4

    move-object v4, p1

    goto :goto_0

    .line 6
    :cond_1
    aget v3, v0, v1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 7
    aget v1, v0, v1

    add-int/2addr v1, v2

    aget v4, v0, v2

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 8
    aget v0, v0, v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :goto_0
    move-object p1, v3

    .line 9
    :goto_1
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, p1, v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
