.class Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator$1;
.super Ljava/lang/Object;
.source "AbstractFilePersistenceStrategy.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;->next()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final file:Ljava/io/File;

.field private final key:Ljava/lang/Object;

.field public final synthetic this$1:Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;


# direct methods
.method public constructor <init>(Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator$1;->this$1:Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;->access$300(Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;)[Ljava/io/File;

    move-result-object v0

    invoke-static {p1}, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;->access$404(Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;->access$202(Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator$1;->file:Ljava/io/File;

    .line 3
    iget-object p1, p1, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;->this$0:Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy;->extractKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator$1;->key:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator$1;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator$1;->key:Ljava/lang/Object;

    if-nez v4, :cond_1

    if-nez v2, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    if-nez v0, :cond_2

    if-nez v3, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator$1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator$1;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator$1;->this$1:Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;

    iget-object v0, v0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;->this$0:Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy;

    iget-object v1, p0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator$1;->file:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy;->access$500(Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy;Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator$1;->this$1:Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;

    iget-object v0, v0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator;->this$0:Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy;

    iget-object v1, p0, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy$XmlMapEntriesIterator$1;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/thoughtworks/xstream/persistence/AbstractFilePersistenceStrategy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
