.class Lorg/jdesktop/application/SingleFrameApplication$FrameBoundsListener;
.super Ljava/lang/Object;
.source "SingleFrameApplication.java"

# interfaces
.implements Ljava/awt/event/ComponentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/SingleFrameApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameBoundsListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jdesktop/application/SingleFrameApplication$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/jdesktop/application/SingleFrameApplication$FrameBoundsListener;-><init>()V

    return-void
.end method

.method private maybeSaveFrameSize(Ljava/awt/event/ComponentEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/ComponentEvent;->getComponent()Ljava/awt/Component;

    move-result-object v0

    instance-of v0, v0, Ljavax/swing/JFrame;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/awt/event/ComponentEvent;->getComponent()Ljava/awt/Component;

    move-result-object p1

    check-cast p1, Ljavax/swing/JFrame;

    .line 3
    invoke-virtual {p1}, Ljavax/swing/JFrame;->getExtendedState()I

    move-result v0

    and-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljavax/swing/JFrame;->getBounds()Ljava/awt/Rectangle;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/jdesktop/application/utils/SwingHelper;->putWindowNormalBounds(Ljava/awt/Window;Ljava/awt/Rectangle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public componentHidden(Ljava/awt/event/ComponentEvent;)V
    .locals 0

    return-void
.end method

.method public componentMoved(Ljava/awt/event/ComponentEvent;)V
    .locals 0

    return-void
.end method

.method public componentResized(Ljava/awt/event/ComponentEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jdesktop/application/SingleFrameApplication$FrameBoundsListener;->maybeSaveFrameSize(Ljava/awt/event/ComponentEvent;)V

    return-void
.end method

.method public componentShown(Ljava/awt/event/ComponentEvent;)V
    .locals 0

    return-void
.end method
