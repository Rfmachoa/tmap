.class public Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter$UnknownFieldException;
.super Lcom/thoughtworks/xstream/converters/ConversionException;
.source "AbstractReflectionConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/converters/reflection/AbstractReflectionConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownFieldException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "No such field "

    const-string v1, "."

    .line 1
    invoke-static {v0, p1, v1, p2}, Landroidx/camera/core/impl/utils/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    const-string p1, "field"

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/thoughtworks/xstream/converters/ConversionException;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
