.class public Lcom/thoughtworks/xstream/converters/reflection/MissingFieldException;
.super Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;
.source "MissingFieldException.java"


# instance fields
.field private final className:Ljava/lang/String;

.field private final fieldName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "No field \'"

    const-string v1, "\' found in class \'"

    const-string v2, "\'"

    .line 1
    invoke-static {v0, p2, v1, p1, v2}, Ls/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/thoughtworks/xstream/converters/reflection/ObjectAccessException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/thoughtworks/xstream/converters/reflection/MissingFieldException;->className:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/thoughtworks/xstream/converters/reflection/MissingFieldException;->fieldName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/MissingFieldException;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/converters/reflection/MissingFieldException;->fieldName:Ljava/lang/String;

    return-object v0
.end method
