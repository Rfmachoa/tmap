.class public Lorg/jdesktop/application/FrameView;
.super Lorg/jdesktop/application/View;
.source "FrameView.java"


# static fields
.field public static final MAIN_FRAME_NAME:Ljava/lang/String; = "mainFrame"

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private frame:Ljavax/swing/JFrame;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/jdesktop/application/FrameView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jdesktop/application/FrameView;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jdesktop/application/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/View;-><init>(Lorg/jdesktop/application/Application;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/jdesktop/application/FrameView;->frame:Ljavax/swing/JFrame;

    return-void
.end method


# virtual methods
.method public getFrame()Ljavax/swing/JFrame;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/FrameView;->frame:Ljavax/swing/JFrame;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/jdesktop/application/View;->getContext()Lorg/jdesktop/application/ApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jdesktop/application/ApplicationContext;->getResourceMap()Lorg/jdesktop/application/ResourceMap;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Application.title"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/jdesktop/application/ResourceMap;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljavax/swing/JFrame;

    invoke-direct {v2, v1}, Ljavax/swing/JFrame;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lorg/jdesktop/application/FrameView;->frame:Ljavax/swing/JFrame;

    const-string v1, "mainFrame"

    .line 5
    invoke-virtual {v2, v1}, Ljavax/swing/JFrame;->setName(Ljava/lang/String;)V

    const-string v1, "Application.icon"

    .line 6
    invoke-virtual {v0, v1}, Lorg/jdesktop/application/ResourceMap;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lorg/jdesktop/application/ResourceMap;->getImageIcon(Ljava/lang/String;)Ljavax/swing/ImageIcon;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/swing/ImageIcon;->getImage()Ljava/awt/Image;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/jdesktop/application/FrameView;->frame:Ljavax/swing/JFrame;

    invoke-virtual {v1, v0}, Ljavax/swing/JFrame;->setIconImage(Ljava/awt/Image;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jdesktop/application/FrameView;->frame:Ljavax/swing/JFrame;

    return-object v0
.end method

.method public getRootPane()Ljavax/swing/JRootPane;
    .locals 1

    invoke-virtual {p0}, Lorg/jdesktop/application/FrameView;->getFrame()Ljavax/swing/JFrame;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/swing/JFrame;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v0

    return-object v0
.end method

.method public setFrame(Ljavax/swing/JFrame;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/FrameView;->frame:Ljavax/swing/JFrame;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/jdesktop/application/FrameView;->frame:Ljavax/swing/JFrame;

    const/4 v0, 0x0

    const-string v1, "frame"

    .line 3
    invoke-virtual {p0, v1, v0, p1}, Lorg/jdesktop/application/AbstractBean;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "frame already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null JFrame"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
