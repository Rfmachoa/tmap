.class public Lorg/jdesktop/application/session/WindowProperty;
.super Ljava/lang/Object;
.source "WindowProperty.java"

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
    instance-of p1, p1, Ljava/awt/Window;

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

.method private getScreenCount()I
    .locals 1

    .line 1
    invoke-static {}, Ljava/awt/GraphicsEnvironment;->getLocalGraphicsEnvironment()Ljava/awt/GraphicsEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/GraphicsEnvironment;->getScreenDevices()[Ljava/awt/GraphicsDevice;

    move-result-object v0

    array-length v0, v0

    return v0
.end method


# virtual methods
.method public getSessionState(Ljava/awt/Component;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/session/WindowProperty;->checkComponent(Ljava/awt/Component;)V

    .line 2
    instance-of v0, p1, Ljava/awt/Frame;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/awt/Frame;

    invoke-virtual {v0}, Ljava/awt/Frame;->getExtendedState()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/awt/Component;->getGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/awt/GraphicsConfiguration;->getBounds()Ljava/awt/Rectangle;

    move-result-object v1

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/awt/Component;->getBounds()Ljava/awt/Rectangle;

    move-result-object v3

    .line 7
    instance-of v4, p1, Ljavax/swing/JFrame;

    if-eqz v4, :cond_2

    and-int/lit8 v4, v0, 0x6

    if-eqz v4, :cond_2

    .line 8
    check-cast p1, Ljavax/swing/JFrame;

    invoke-static {p1}, Lorg/jdesktop/application/utils/SwingHelper;->getWindowNormalBounds(Ljava/awt/Window;)Ljava/awt/Rectangle;

    move-result-object v3

    .line 9
    :cond_2
    invoke-virtual {v3}, Ljava/awt/Rectangle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v2

    .line 10
    :cond_3
    new-instance p1, Lorg/jdesktop/application/session/WindowState;

    invoke-direct {p0}, Lorg/jdesktop/application/session/WindowProperty;->getScreenCount()I

    move-result v2

    invoke-direct {p1, v3, v1, v2, v0}, Lorg/jdesktop/application/session/WindowState;-><init>(Ljava/awt/Rectangle;Ljava/awt/Rectangle;II)V

    return-object p1
.end method

.method public setSessionState(Ljava/awt/Component;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/session/WindowProperty;->checkComponent(Ljava/awt/Component;)V

    if-eqz p2, :cond_1

    .line 2
    instance-of v0, p2, Lorg/jdesktop/application/session/WindowState;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    check-cast p1, Ljava/awt/Window;

    .line 5
    move-object v0, p2

    check-cast v0, Lorg/jdesktop/application/session/WindowState;

    .line 6
    invoke-virtual {v0}, Lorg/jdesktop/application/session/WindowState;->getBounds()Ljava/awt/Rectangle;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/jdesktop/application/utils/SwingHelper;->putWindowNormalBounds(Ljava/awt/Window;Ljava/awt/Rectangle;)V

    .line 7
    invoke-virtual {p1}, Ljava/awt/Window;->isLocationByPlatform()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {v0}, Lorg/jdesktop/application/session/WindowState;->getGraphicsConfigurationBounds()Ljava/awt/Rectangle;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 9
    invoke-static {p1}, Lorg/jdesktop/application/utils/SwingHelper;->isResizable(Ljava/awt/Window;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {}, Lorg/jdesktop/application/utils/SwingHelper;->computeVirtualGraphicsBounds()Ljava/awt/Rectangle;

    move-result-object v1

    invoke-virtual {p2}, Ljava/awt/Rectangle;->getLocation()Ljava/awt/Point;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/awt/Rectangle;->contains(Ljava/awt/Point;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {v0}, Lorg/jdesktop/application/session/WindowState;->getBounds()Ljava/awt/Rectangle;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/awt/Window;->setBounds(Ljava/awt/Rectangle;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lorg/jdesktop/application/session/WindowState;->getBounds()Ljava/awt/Rectangle;

    move-result-object p2

    invoke-virtual {p2}, Ljava/awt/Rectangle;->getSize()Ljava/awt/Dimension;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/awt/Window;->setSize(Ljava/awt/Dimension;)V

    .line 13
    :cond_3
    :goto_1
    instance-of p2, p1, Ljava/awt/Frame;

    if-eqz p2, :cond_4

    .line 14
    check-cast p1, Ljava/awt/Frame;

    invoke-virtual {v0}, Lorg/jdesktop/application/session/WindowState;->getFrameState()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/awt/Frame;->setExtendedState(I)V

    :cond_4
    return-void
.end method
