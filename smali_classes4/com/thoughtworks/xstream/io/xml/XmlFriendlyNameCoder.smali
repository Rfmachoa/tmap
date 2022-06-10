.class public Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;
.super Ljava/lang/Object;
.source "XmlFriendlyNameCoder.java"

# interfaces
.implements Lcom/thoughtworks/xstream/io/naming/NameCoder;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$IntPair;
    }
.end annotation


# static fields
.field private static final XML_NAME_CHAR_EXTRA_BOUNDS:[Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$IntPair;

.field private static final XML_NAME_START_CHAR_BOUNDS:[Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$IntPair;


# instance fields
.field private final dollarReplacement:Ljava/lang/String;

.field private transient escapeCache:Ljava/util/Map;

.field private final escapeCharReplacement:Ljava/lang/String;

.field private final hexPrefix:Ljava/lang/String;

.field private transient unescapeCache:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;-><init>()V

    const/16 v1, 0x3a

    .line 2
    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;->add(C)V

    const/16 v1, 0x41

    const/16 v2, 0x5a

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;->add(II)V

    const/16 v1, 0x61

    const/16 v2, 0x7a

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;->add(II)V

    const/16 v1, 0x5f

    .line 5
    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;->add(C)V

    const/16 v1, 0xc0

    const/16 v2, 0xd6

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;->add(II)V

    const/16 v1, 0xd8

    const/16 v2, 0xf6

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;->add(II)V

    const/16 v1, 0xf8

    const/16 v2, 0x2ff

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;->add(II)V

    const/16 v1, 0x370

    const/16 v2, 0x37d

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;->add(II)V

    const/16 v1, 0x37f

    const/16 v2, 0x1fff

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;->add(II)V

    const/16 v1, 0x200c

    const/16 v2, 0x200d

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;->add(II)V

    const/16 v1, 0x2070

    const/16 v2, 0x218f

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;->add(II)V

    const/16 v1, 0x2c00

    const/16 v2, 0x2fef

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;->add(II)V

    const/16 v1, 0x3001

    const v2, 0xd7ff

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;->add(II)V

    const v1, 0xf900

    const v2, 0xfdcf

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;->add(II)V

    const v1, 0xfdf0

    const v2, 0xfffd

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;->add(II)V

    const/high16 v1, 0x10000

    const v2, 0xeffff

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;->add(II)V

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$IntPair;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$IntPair;

    sput-object v1, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->XML_NAME_START_CHAR_BOUNDS:[Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$IntPair;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/16 v1, 0x2d

    .line 20
    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;->add(C)V

    const/16 v1, 0x2e

    .line 21
    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;->add(C)V

    const/16 v1, 0x30

    const/16 v2, 0x39

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;->add(II)V

    const/16 v1, 0xb7

    .line 23
    invoke-virtual {v0, v1}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;->add(C)V

    const/16 v1, 0x300

    const/16 v2, 0x36f

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;->add(II)V

    const/16 v1, 0x203f

    const/16 v2, 0x2040

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$1IntPairList;->add(II)V

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$IntPair;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$IntPair;

    sput-object v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->XML_NAME_CHAR_EXTRA_BOUNDS:[Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$IntPair;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "_-"

    const-string v1, "__"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "_."

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->dollarReplacement:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->escapeCharReplacement:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->hexPrefix:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->readResolve()Ljava/lang/Object;

    return-void
.end method

.method private decodeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->unescapeCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->dollarReplacement:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->escapeCharReplacement:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->hexPrefix:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    .line 6
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v0, :cond_1

    if-eq v6, v2, :cond_1

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v5, v4, :cond_2

    return-object p1

    .line 7
    :cond_2
    new-instance v6, Ljava/lang/StringBuffer;

    add-int/lit8 v7, v4, 0x8

    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    if-lez v5, :cond_3

    .line 8
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_2
    if-ge v5, v4, :cond_7

    .line 9
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_4

    .line 10
    iget-object v7, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->dollarReplacement:Ljava/lang/String;

    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->dollarReplacement:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v5, v1

    const/16 v1, 0x24

    .line 12
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_4
    if-ne v1, v3, :cond_5

    .line 13
    iget-object v7, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->hexPrefix:Ljava/lang/String;

    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 14
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->hexPrefix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    add-int/lit8 v5, v1, 0x4

    .line 15
    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    add-int/lit8 v1, v1, 0x3

    .line 16
    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v5, v1

    goto :goto_3

    :cond_5
    if-ne v1, v2, :cond_6

    .line 17
    iget-object v7, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->escapeCharReplacement:Ljava/lang/String;

    invoke-virtual {p1, v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 18
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->escapeCharReplacement:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v5, v1

    const/16 v1, 0x5f

    .line 19
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->unescapeCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method private encodeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->escapeCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x5f

    const/16 v4, 0x24

    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_1

    if-eq v5, v3, :cond_1

    const/16 v6, 0x1b

    if-le v5, v6, :cond_1

    const/16 v6, 0x7f

    if-lt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v0, :cond_2

    return-object p1

    .line 4
    :cond_2
    new-instance v5, Ljava/lang/StringBuffer;

    add-int/lit8 v6, v0, 0x8

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    if-lez v2, :cond_3

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_2
    if-ge v2, v0, :cond_c

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_4

    .line 7
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->dollarReplacement:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_4
    if-ne v1, v3, :cond_5

    .line 8
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->escapeCharReplacement:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    .line 9
    invoke-static {v1}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->isXmlNameStartChar(I)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    if-lez v2, :cond_b

    invoke-static {v1}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->isXmlNameChar(I)Z

    move-result v6

    if-nez v6, :cond_b

    .line 10
    :cond_7
    iget-object v6, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->hexPrefix:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v6, 0x10

    if-ge v1, v6, :cond_8

    const-string v6, "000"

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_8
    const/16 v6, 0x100

    if-ge v1, v6, :cond_9

    const-string v6, "00"

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_9
    const/16 v6, 0x1000

    if-ge v1, v6, :cond_a

    const-string v6, "0"

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    :cond_a
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 15
    :cond_b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->escapeCache:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v0
.end method

.method private static isInNameCharBounds(I[Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$IntPair;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p1, v1

    .line 3
    iget v3, v2, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$IntPair;->min:I

    if-lt p0, v3, :cond_0

    iget v2, v2, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$IntPair;->max:I

    if-gt p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static isXmlNameChar(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->isXmlNameStartChar(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    sget-object v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->XML_NAME_CHAR_EXTRA_BOUNDS:[Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$IntPair;

    invoke-static {p0, v0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->isInNameCharBounds(I[Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$IntPair;)Z

    move-result p0

    return p0
.end method

.method private static isXmlNameStartChar(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->XML_NAME_START_CHAR_BOUNDS:[Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$IntPair;

    invoke-static {p0, v0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->isInNameCharBounds(I[Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder$IntPair;)Z

    move-result p0

    return p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->createCacheMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->escapeCache:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->createCacheMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->unescapeCache:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;

    .line 2
    invoke-direct {v0}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->readResolve()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;

    const-string v2, "Cannot clone XmlFriendlyNameCoder"

    invoke-direct {v1, v2, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public createCacheMap()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public decodeAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decodeNode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->decodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->encodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeNode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/io/xml/XmlFriendlyNameCoder;->encodeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
