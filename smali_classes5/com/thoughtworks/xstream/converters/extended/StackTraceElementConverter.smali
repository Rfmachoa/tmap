.class public Lcom/thoughtworks/xstream/converters/extended/StackTraceElementConverter;
.super Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;
.source "StackTraceElementConverter.java"


# static fields
.field private static final FACTORY:Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;

.field private static final PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(.+)\\.([^\\(]+)\\(([^:]*)(:(\\d+))?\\)$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementConverter;->PATTERN:Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;

    invoke-direct {v0}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;-><init>()V

    sput-object v0, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementConverter;->FACTORY:Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;-><init>()V

    return-void
.end method


# virtual methods
.method public canConvert(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public fromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementConverter;->PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unknown Source"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementConverter;->FACTORY:Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;

    invoke-virtual {v0, p1, v1}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->unknownSourceElement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v3, "Native Method"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementConverter;->FACTORY:Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;

    invoke-virtual {v0, p1, v1}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->nativeMethodElement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x4

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 12
    sget-object v3, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementConverter;->FACTORY:Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;

    invoke-virtual {v3, p1, v1, v2, v0}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->element(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    sget-object v0, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementConverter;->FACTORY:Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;

    invoke-virtual {v0, p1, v1, v2}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->element(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    new-instance v0, Lcom/thoughtworks/xstream/converters/ConversionException;

    const-string v1, "Could not parse StackTraceElement : "

    invoke-static {v1, p1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/thoughtworks/xstream/converters/basic/AbstractSingleValueConverter;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":\\?\\?\\?"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
