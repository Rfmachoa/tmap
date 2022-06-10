.class public Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter$DuplicatePropertyException;
.super Lcom/thoughtworks/xstream/converters/ConversionException;
.source "JavaBeanConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/converters/javabean/JavaBeanConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DuplicatePropertyException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Duplicate property "

    .line 1
    invoke-static {v0, p1}, Lc/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    const-string v0, "property"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
