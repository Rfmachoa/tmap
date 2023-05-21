.class Lorg/jdesktop/application/ResourceMap$ColorStringConverter;
.super Lorg/jdesktop/application/ResourceConverter;
.source "ResourceMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/ResourceMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorStringConverter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/awt/Color;

    invoke-direct {p0, v0}, Lorg/jdesktop/application/ResourceConverter;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public parseString(Ljava/lang/String;Lorg/jdesktop/application/ResourceMap;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;
        }
    .end annotation

    const-string p2, "#"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v4, :cond_1

    const/16 v4, 0x9

    if-ne v0, v4, :cond_0

    .line 3
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    new-instance p2, Ljava/awt/Color;

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr p1, v0

    invoke-direct {p2, p1, v1}, Ljava/awt/Color;-><init>(IZ)V

    goto/16 :goto_0

    .line 7
    :cond_0
    new-instance p2, Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;

    const-string v0, "invalid #RRGGBB or #AARRGGBB color string"

    invoke-direct {p2, v0, p1}, Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    invoke-static {p1}, Ljava/awt/Color;->decode(Ljava/lang/String;)Ljava/awt/Color;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ","

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 10
    array-length v0, p2

    const-string v4, "invalid R, G, B[, A] color string"

    if-lt v0, v3, :cond_4

    array-length v0, p2

    const/4 v5, 0x4

    if-gt v0, v5, :cond_4

    .line 11
    :try_start_0
    array-length v0, p2

    const/4 v6, 0x2

    if-ne v0, v5, :cond_3

    .line 12
    aget-object v0, p2, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    aget-object v1, p2, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 14
    aget-object v2, p2, v6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 15
    aget-object p2, p2, v3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 16
    new-instance v3, Ljava/awt/Color;

    invoke-direct {v3, v0, v1, v2, p2}, Ljava/awt/Color;-><init>(IIII)V

    move-object p2, v3

    goto :goto_0

    .line 17
    :cond_3
    aget-object v0, p2, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 18
    aget-object v1, p2, v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 19
    aget-object p2, p2, v6

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 20
    new-instance v2, Ljava/awt/Color;

    invoke-direct {v2, v0, v1, p2}, Ljava/awt/Color;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v2

    :goto_0
    return-object p2

    :catch_0
    move-exception p2

    .line 21
    new-instance v0, Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;

    invoke-direct {v0, v4, p1, p2}, Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_4
    new-instance p2, Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;

    invoke-direct {p2, v4, p1}, Lorg/jdesktop/application/ResourceConverter$ResourceConverterException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method
