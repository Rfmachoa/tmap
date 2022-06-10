.class public Lorg/jdesktop/application/session/SplitPaneProperty;
.super Ljava/lang/Object;
.source "SplitPaneProperty.java"

# interfaces
.implements Lorg/jdesktop/application/session/PropertySupport;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkComponent(Ljava/awt/Component;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of p1, p1, Ljavax/swing/JSplitPane;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid component"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null component"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getSessionState(Ljava/awt/Component;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/session/SplitPaneProperty;->checkComponent(Ljava/awt/Component;)V

    .line 2
    check-cast p1, Ljavax/swing/JSplitPane;

    .line 3
    new-instance v0, Lorg/jdesktop/application/session/SplitPaneState;

    invoke-virtual {p1}, Ljavax/swing/JSplitPane;->getUI()Ljavax/swing/plaf/SplitPaneUI;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljavax/swing/plaf/SplitPaneUI;->getDividerLocation(Ljavax/swing/JSplitPane;)I

    move-result v1

    invoke-virtual {p1}, Ljavax/swing/JSplitPane;->getOrientation()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/jdesktop/application/session/SplitPaneState;-><init>(II)V

    return-object v0
.end method

.method public setSessionState(Ljava/awt/Component;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/session/SplitPaneProperty;->checkComponent(Ljava/awt/Component;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p2, Lorg/jdesktop/application/session/SplitPaneState;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Ljavax/swing/JSplitPane;

    .line 4
    check-cast p2, Lorg/jdesktop/application/session/SplitPaneState;

    .line 5
    invoke-virtual {p1}, Ljavax/swing/JSplitPane;->getOrientation()I

    move-result v0

    invoke-virtual {p2}, Lorg/jdesktop/application/session/SplitPaneState;->getOrientation()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lorg/jdesktop/application/session/SplitPaneProperty$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/jdesktop/application/session/SplitPaneProperty$1;-><init>(Lorg/jdesktop/application/session/SplitPaneProperty;Ljavax/swing/JSplitPane;Lorg/jdesktop/application/session/SplitPaneState;)V

    invoke-static {v0}, Ljava/awt/EventQueue;->invokeLater(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
