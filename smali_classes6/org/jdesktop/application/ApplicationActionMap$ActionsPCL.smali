.class Lorg/jdesktop/application/ApplicationActionMap$ActionsPCL;
.super Ljava/lang/Object;
.source "ApplicationActionMap.java"

# interfaces
.implements Ljava/beans/PropertyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/ApplicationActionMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActionsPCL"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jdesktop/application/ApplicationActionMap;


# direct methods
.method private constructor <init>(Lorg/jdesktop/application/ApplicationActionMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jdesktop/application/ApplicationActionMap$ActionsPCL;->this$0:Lorg/jdesktop/application/ApplicationActionMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jdesktop/application/ApplicationActionMap;Lorg/jdesktop/application/ApplicationActionMap$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jdesktop/application/ApplicationActionMap$ActionsPCL;-><init>(Lorg/jdesktop/application/ApplicationActionMap;)V

    return-void
.end method


# virtual methods
.method public propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/jdesktop/application/ApplicationActionMap$ActionsPCL;->this$0:Lorg/jdesktop/application/ApplicationActionMap;

    invoke-virtual {v1}, Lorg/jdesktop/application/ApplicationActionMap;->keys()[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 4
    iget-object v5, p0, Lorg/jdesktop/application/ApplicationActionMap$ActionsPCL;->this$0:Lorg/jdesktop/application/ApplicationActionMap;

    invoke-virtual {v5, v4}, Lorg/jdesktop/application/ApplicationActionMap;->get(Ljava/lang/Object;)Ljavax/swing/Action;

    move-result-object v4

    .line 5
    instance-of v5, v4, Lorg/jdesktop/application/ApplicationAction;

    if-eqz v5, :cond_1

    .line 6
    check-cast v4, Lorg/jdesktop/application/ApplicationAction;

    .line 7
    invoke-virtual {v4}, Lorg/jdesktop/application/ApplicationAction;->getEnabledProperty()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "enabled"

    .line 8
    invoke-virtual {v4, p1, v5}, Lorg/jdesktop/application/ApplicationAction;->forwardPropertyChangeEvent(Ljava/beans/PropertyChangeEvent;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v4}, Lorg/jdesktop/application/ApplicationAction;->getSelectedProperty()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "selected"

    .line 10
    invoke-virtual {v4, p1, v5}, Lorg/jdesktop/application/ApplicationAction;->forwardPropertyChangeEvent(Ljava/beans/PropertyChangeEvent;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
