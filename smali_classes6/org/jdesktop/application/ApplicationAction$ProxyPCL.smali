.class Lorg/jdesktop/application/ApplicationAction$ProxyPCL;
.super Ljava/lang/Object;
.source "ApplicationAction.java"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/ApplicationAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProxyPCL"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jdesktop/application/ApplicationAction;


# direct methods
.method private constructor <init>(Lorg/jdesktop/application/ApplicationAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jdesktop/application/ApplicationAction$ProxyPCL;->this$0:Lorg/jdesktop/application/ApplicationAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jdesktop/application/ApplicationAction;Lorg/jdesktop/application/ApplicationAction$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jdesktop/application/ApplicationAction$ProxyPCL;-><init>(Lorg/jdesktop/application/ApplicationAction;)V

    return-void
.end method


# virtual methods
.method public propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "enabled"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "selected"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ShortDescription"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LongDescription"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/jdesktop/application/ApplicationAction$ProxyPCL;->this$0:Lorg/jdesktop/application/ApplicationAction;

    invoke-static {p1}, Lorg/jdesktop/application/ApplicationAction;->access$100(Lorg/jdesktop/application/ApplicationAction;)V

    :cond_1
    return-void
.end method
