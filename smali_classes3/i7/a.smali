.class public abstract Li7/a;
.super Ljava/lang/Object;
.source "AbstractCSVToBean.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/beans/PropertyDescriptor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Li7/a;->d(Ljava/beans/PropertyDescriptor;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/beans/PropertyDescriptor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Li7/a;->c(Ljava/beans/PropertyDescriptor;)Ljava/beans/PropertyEditor;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ljava/beans/PropertyEditor;->setAsText(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Ljava/beans/PropertyEditor;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public abstract c(Ljava/beans/PropertyDescriptor;)Ljava/beans/PropertyEditor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public final d(Ljava/beans/PropertyDescriptor;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "String"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
