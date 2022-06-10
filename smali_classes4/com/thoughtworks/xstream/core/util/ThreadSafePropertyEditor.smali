.class public Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;
.super Ljava/lang/Object;
.source "ThreadSafePropertyEditor.java"


# instance fields
.field private final editorType:Ljava/lang/Class;

.field private final pool:Lcom/thoughtworks/xstream/core/util/Pool;


# direct methods
.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljava/beans/PropertyEditor;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;->editorType:Ljava/lang/Class;

    .line 4
    new-instance p1, Lcom/thoughtworks/xstream/core/util/Pool;

    new-instance v0, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor$1;

    invoke-direct {v0, p0}, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor$1;-><init>(Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;)V

    invoke-direct {p1, p2, p3, v0}, Lcom/thoughtworks/xstream/core/util/Pool;-><init>(IILcom/thoughtworks/xstream/core/util/Pool$Factory;)V

    iput-object p1, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;->pool:Lcom/thoughtworks/xstream/core/util/Pool;

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Ljava/beans/PropertyEditor;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic access$000(Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;->editorType:Ljava/lang/Class;

    return-object p0
.end method

.method private fetchFromPool()Ljava/beans/PropertyEditor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;->pool:Lcom/thoughtworks/xstream/core/util/Pool;

    invoke-virtual {v0}, Lcom/thoughtworks/xstream/core/util/Pool;->fetchFromPool()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/beans/PropertyEditor;

    return-object v0
.end method


# virtual methods
.method public getAsText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;->fetchFromPool()Ljava/beans/PropertyEditor;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/beans/PropertyEditor;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Ljava/beans/PropertyEditor;->getAsText()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;->pool:Lcom/thoughtworks/xstream/core/util/Pool;

    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/core/util/Pool;->putInPool(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;->pool:Lcom/thoughtworks/xstream/core/util/Pool;

    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/core/util/Pool;->putInPool(Ljava/lang/Object;)V

    throw p1
.end method

.method public setAsText(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;->fetchFromPool()Ljava/beans/PropertyEditor;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Ljava/beans/PropertyEditor;->setAsText(Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/beans/PropertyEditor;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;->pool:Lcom/thoughtworks/xstream/core/util/Pool;

    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/core/util/Pool;->putInPool(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/thoughtworks/xstream/core/util/ThreadSafePropertyEditor;->pool:Lcom/thoughtworks/xstream/core/util/Pool;

    invoke-virtual {v1, v0}, Lcom/thoughtworks/xstream/core/util/Pool;->putInPool(Ljava/lang/Object;)V

    throw p1
.end method
