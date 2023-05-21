.class public Lorg/apache/http/entity/mime/FormBodyPartBuilder;
.super Ljava/lang/Object;
.source "FormBodyPartBuilder.java"


# instance fields
.field private body:Lorg/apache/http/entity/mime/content/ContentBody;

.field private final header:Lorg/apache/http/entity/mime/Header;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lorg/apache/http/entity/mime/Header;

    invoke-direct {v0}, Lorg/apache/http/entity/mime/Header;-><init>()V

    iput-object v0, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->header:Lorg/apache/http/entity/mime/Header;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/http/entity/mime/FormBodyPartBuilder;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    return-void
.end method

.method public static create()Lorg/apache/http/entity/mime/FormBodyPartBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;

    invoke-direct {v0}, Lorg/apache/http/entity/mime/FormBodyPartBuilder;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)Lorg/apache/http/entity/mime/FormBodyPartBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;

    invoke-direct {v0, p0, p1}, Lorg/apache/http/entity/mime/FormBodyPartBuilder;-><init>(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    return-object v0
.end method

.method private static encodeForHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    :cond_1
    const-string v3, "\\"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addField(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/mime/FormBodyPartBuilder;
    .locals 2

    const-string v0, "Field name"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->header:Lorg/apache/http/entity/mime/Header;

    new-instance v1, Lorg/apache/http/entity/mime/MinimalField;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/mime/Header;->addField(Lorg/apache/http/entity/mime/MinimalField;)V

    return-object p0
.end method

.method public build()Lorg/apache/http/entity/mime/FormBodyPart;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->name:Ljava/lang/String;

    const-string v1, "Name"

    invoke-static {v0, v1}, Lorg/apache/http/util/Asserts;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    const-string v1, "Content body"

    invoke-static {v0, v1}, Lorg/apache/http/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lorg/apache/http/entity/mime/Header;

    invoke-direct {v0}, Lorg/apache/http/entity/mime/Header;-><init>()V

    .line 4
    iget-object v1, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->header:Lorg/apache/http/entity/mime/Header;

    invoke-virtual {v1}, Lorg/apache/http/entity/mime/Header;->getFields()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/entity/mime/MinimalField;

    .line 6
    invoke-virtual {v0, v2}, Lorg/apache/http/entity/mime/Header;->addField(Lorg/apache/http/entity/mime/MinimalField;)V

    goto :goto_0

    :cond_0
    const-string v1, "Content-Disposition"

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/mime/Header;->getField(Ljava/lang/String;)Lorg/apache/http/entity/mime/MinimalField;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "form-data; name=\""

    .line 8
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->name:Ljava/lang/String;

    invoke-static {v3}, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->encodeForHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v4, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    invoke-interface {v4}, Lorg/apache/http/entity/mime/content/ContentBody;->getFilename()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v4, "; filename=\""

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v4, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    invoke-interface {v4}, Lorg/apache/http/entity/mime/content/ContentBody;->getFilename()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->encodeForHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_1
    new-instance v3, Lorg/apache/http/entity/mime/MinimalField;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lorg/apache/http/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/apache/http/entity/mime/Header;->addField(Lorg/apache/http/entity/mime/MinimalField;)V

    :cond_2
    const-string v1, "Content-Type"

    .line 16
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/mime/Header;->getField(Ljava/lang/String;)Lorg/apache/http/entity/mime/MinimalField;

    move-result-object v2

    if-nez v2, :cond_6

    .line 17
    iget-object v2, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    instance-of v3, v2, Lorg/apache/http/entity/mime/content/AbstractContentBody;

    if-eqz v3, :cond_3

    .line 18
    check-cast v2, Lorg/apache/http/entity/mime/content/AbstractContentBody;

    invoke-virtual {v2}, Lorg/apache/http/entity/mime/content/AbstractContentBody;->getContentType()Lorg/apache/http/entity/ContentType;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 19
    new-instance v3, Lorg/apache/http/entity/mime/MinimalField;

    invoke-virtual {v2}, Lorg/apache/http/entity/ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lorg/apache/http/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/apache/http/entity/mime/Header;->addField(Lorg/apache/http/entity/mime/MinimalField;)V

    goto :goto_2

    .line 20
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v3, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    invoke-interface {v3}, Lorg/apache/http/entity/mime/content/ContentDescriptor;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    invoke-interface {v3}, Lorg/apache/http/entity/mime/content/ContentDescriptor;->getCharset()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v3, "; charset="

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v3, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    invoke-interface {v3}, Lorg/apache/http/entity/mime/content/ContentDescriptor;->getCharset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_5
    new-instance v3, Lorg/apache/http/entity/mime/MinimalField;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lorg/apache/http/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/apache/http/entity/mime/Header;->addField(Lorg/apache/http/entity/mime/MinimalField;)V

    :cond_6
    :goto_2
    const-string v1, "Content-Transfer-Encoding"

    .line 26
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/mime/Header;->getField(Ljava/lang/String;)Lorg/apache/http/entity/mime/MinimalField;

    move-result-object v2

    if-nez v2, :cond_7

    .line 27
    new-instance v2, Lorg/apache/http/entity/mime/MinimalField;

    iget-object v3, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    invoke-interface {v3}, Lorg/apache/http/entity/mime/content/ContentDescriptor;->getTransferEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lorg/apache/http/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/apache/http/entity/mime/Header;->addField(Lorg/apache/http/entity/mime/MinimalField;)V

    .line 28
    :cond_7
    new-instance v1, Lorg/apache/http/entity/mime/FormBodyPart;

    iget-object v2, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->name:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    invoke-direct {v1, v2, v3, v0}, Lorg/apache/http/entity/mime/FormBodyPart;-><init>(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;Lorg/apache/http/entity/mime/Header;)V

    return-object v1
.end method

.method public removeFields(Ljava/lang/String;)Lorg/apache/http/entity/mime/FormBodyPartBuilder;
    .locals 1

    const-string v0, "Field name"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->header:Lorg/apache/http/entity/mime/Header;

    invoke-virtual {v0, p1}, Lorg/apache/http/entity/mime/Header;->removeFields(Ljava/lang/String;)I

    return-object p0
.end method

.method public setBody(Lorg/apache/http/entity/mime/content/ContentBody;)Lorg/apache/http/entity/mime/FormBodyPartBuilder;
    .locals 0

    iput-object p1, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->body:Lorg/apache/http/entity/mime/content/ContentBody;

    return-object p0
.end method

.method public setField(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/entity/mime/FormBodyPartBuilder;
    .locals 2

    const-string v0, "Field name"

    .line 1
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->header:Lorg/apache/http/entity/mime/Header;

    new-instance v1, Lorg/apache/http/entity/mime/MinimalField;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/entity/mime/MinimalField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/mime/Header;->setField(Lorg/apache/http/entity/mime/MinimalField;)V

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lorg/apache/http/entity/mime/FormBodyPartBuilder;
    .locals 0

    iput-object p1, p0, Lorg/apache/http/entity/mime/FormBodyPartBuilder;->name:Ljava/lang/String;

    return-object p0
.end method
