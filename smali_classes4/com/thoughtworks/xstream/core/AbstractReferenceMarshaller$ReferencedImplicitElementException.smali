.class public Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller$ReferencedImplicitElementException;
.super Lcom/thoughtworks/xstream/converters/ConversionException;
.source "AbstractReferenceMarshaller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thoughtworks/xstream/core/AbstractReferenceMarshaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReferencedImplicitElementException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/thoughtworks/xstream/io/path/Path;)V
    .locals 1

    const-string v0, "Cannot reference implicit element"

    .line 1
    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/ConversionException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "implicit-element"

    invoke-virtual {p0, v0, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/thoughtworks/xstream/io/path/Path;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "referencing-element"

    invoke-virtual {p0, p2, p1}, Lcom/thoughtworks/xstream/converters/ConversionException;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
