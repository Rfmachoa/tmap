.class Lorg/jdesktop/application/SingleFrameApplication$SecondaryWindowListener;
.super Ljava/lang/Object;
.source "SingleFrameApplication.java"

# interfaces
.implements Ljava/awt/event/HierarchyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/SingleFrameApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SecondaryWindowListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jdesktop/application/SingleFrameApplication;


# direct methods
.method private constructor <init>(Lorg/jdesktop/application/SingleFrameApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jdesktop/application/SingleFrameApplication$SecondaryWindowListener;->this$0:Lorg/jdesktop/application/SingleFrameApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jdesktop/application/SingleFrameApplication;Lorg/jdesktop/application/SingleFrameApplication$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jdesktop/application/SingleFrameApplication$SecondaryWindowListener;-><init>(Lorg/jdesktop/application/SingleFrameApplication;)V

    return-void
.end method


# virtual methods
.method public hierarchyChanged(Ljava/awt/event/HierarchyEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/HierarchyEvent;->getChangeFlags()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/awt/event/HierarchyEvent;->getSource()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/awt/Window;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/awt/event/HierarchyEvent;->getSource()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/awt/Window;

    .line 4
    invoke-virtual {p1}, Ljava/awt/Window;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/jdesktop/application/SingleFrameApplication$SecondaryWindowListener;->this$0:Lorg/jdesktop/application/SingleFrameApplication;

    invoke-static {v0, p1}, Lorg/jdesktop/application/SingleFrameApplication;->access$300(Lorg/jdesktop/application/SingleFrameApplication;Ljava/awt/Window;)V

    :cond_0
    return-void
.end method
