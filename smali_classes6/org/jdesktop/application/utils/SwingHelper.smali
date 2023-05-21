.class public final Lorg/jdesktop/application/utils/SwingHelper;
.super Ljava/lang/Object;
.source "SwingHelper.java"


# static fields
.field private static final WINDOW_STATE_NORMAL_BOUNDS:Ljava/lang/String; = "WindowState.normalBounds"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeVirtualGraphicsBounds()Ljava/awt/Rectangle;
    .locals 5

    .line 1
    new-instance v0, Ljava/awt/Rectangle;

    invoke-direct {v0}, Ljava/awt/Rectangle;-><init>()V

    .line 2
    invoke-static {}, Ljava/awt/GraphicsEnvironment;->getLocalGraphicsEnvironment()Ljava/awt/GraphicsEnvironment;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/awt/GraphicsEnvironment;->getScreenDevices()[Ljava/awt/GraphicsDevice;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4}, Ljava/awt/GraphicsDevice;->getDefaultConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Ljava/awt/GraphicsConfiguration;->getBounds()Ljava/awt/Rectangle;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/awt/Rectangle;->union(Ljava/awt/Rectangle;)Ljava/awt/Rectangle;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static defaultLocation(Ljava/awt/Window;)Ljava/awt/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/awt/Window;->getGraphicsConfiguration()Ljava/awt/GraphicsConfiguration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/awt/GraphicsConfiguration;->getBounds()Ljava/awt/Rectangle;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/awt/Window;->getToolkit()Ljava/awt/Toolkit;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/awt/Toolkit;->getScreenInsets(Ljava/awt/GraphicsConfiguration;)Ljava/awt/Insets;

    move-result-object p0

    .line 4
    iget v0, v1, Ljava/awt/Rectangle;->x:I

    iget v2, p0, Ljava/awt/Insets;->left:I

    add-int/2addr v0, v2

    .line 5
    iget v1, v1, Ljava/awt/Rectangle;->y:I

    iget p0, p0, Ljava/awt/Insets;->top:I

    add-int/2addr v1, p0

    .line 6
    new-instance p0, Ljava/awt/Point;

    invoke-direct {p0, v0, v1}, Ljava/awt/Point;-><init>(II)V

    return-object p0
.end method

.method public static findRootPaneContainer(Ljava/awt/Component;)Ljavax/swing/RootPaneContainer;
    .locals 1

    :goto_0
    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Ljavax/swing/RootPaneContainer;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljavax/swing/RootPaneContainer;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljavax/swing/JPopupMenu;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/awt/Component;->getParent()Ljava/awt/Container;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    check-cast p0, Ljavax/swing/JPopupMenu;

    invoke-virtual {p0}, Ljavax/swing/JPopupMenu;->getInvoker()Ljava/awt/Component;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/awt/Component;->getParent()Ljava/awt/Container;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getWindowNormalBounds(Ljava/awt/Window;)Ljava/awt/Rectangle;
    .locals 1

    .line 1
    instance-of v0, p0, Ljavax/swing/JFrame;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljavax/swing/JFrame;

    invoke-virtual {p0}, Ljavax/swing/JFrame;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object p0

    const-string v0, "WindowState.normalBounds"

    invoke-virtual {p0, v0}, Ljavax/swing/JRootPane;->getClientProperty(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/awt/Rectangle;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/awt/Rectangle;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isResizable(Ljava/awt/Window;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/awt/Frame;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/awt/Frame;

    invoke-virtual {p0}, Ljava/awt/Frame;->isResizable()Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/awt/Dialog;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/awt/Dialog;

    invoke-virtual {p0}, Ljava/awt/Dialog;->isResizable()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static putWindowNormalBounds(Ljava/awt/Window;Ljava/awt/Rectangle;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljavax/swing/JFrame;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljavax/swing/JFrame;

    invoke-virtual {p0}, Ljavax/swing/JFrame;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object p0

    const-string v0, "WindowState.normalBounds"

    invoke-virtual {p0, v0, p1}, Ljavax/swing/JRootPane;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
