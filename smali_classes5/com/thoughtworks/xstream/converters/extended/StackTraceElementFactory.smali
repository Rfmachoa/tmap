.class public Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;
.super Ljava/lang/Object;
.source "StackTraceElementFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StackTraceElement;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "declaringClass"

    .line 2
    invoke-direct {p0, v0, v1, p1}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->setField(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "methodName"

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->setField(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "fileName"

    .line 4
    invoke-direct {p0, v0, p1, p3}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->setField(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const-string p2, "lineNumber"

    invoke-direct {p0, v0, p2, p1}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->setField(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private setField(Ljava/lang/StackTraceElement;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lcom/thoughtworks/xstream/converters/ConversionException;

    invoke-direct {p2, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public element(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1
.end method

.method public element(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StackTraceElement;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1
.end method

.method public nativeMethodElement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 2

    const-string v0, "Native Method"

    const/4 v1, -0x2

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1
.end method

.method public unknownSourceElement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 2

    const-string v0, "Unknown Source"

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/thoughtworks/xstream/converters/extended/StackTraceElementFactory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StackTraceElement;

    move-result-object p1

    return-object p1
.end method
