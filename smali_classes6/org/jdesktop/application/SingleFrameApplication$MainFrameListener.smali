.class Lorg/jdesktop/application/SingleFrameApplication$MainFrameListener;
.super Ljava/awt/event/WindowAdapter;
.source "SingleFrameApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/SingleFrameApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MainFrameListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jdesktop/application/SingleFrameApplication;


# direct methods
.method private constructor <init>(Lorg/jdesktop/application/SingleFrameApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jdesktop/application/SingleFrameApplication$MainFrameListener;->this$0:Lorg/jdesktop/application/SingleFrameApplication;

    invoke-direct {p0}, Ljava/awt/event/WindowAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jdesktop/application/SingleFrameApplication;Lorg/jdesktop/application/SingleFrameApplication$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jdesktop/application/SingleFrameApplication$MainFrameListener;-><init>(Lorg/jdesktop/application/SingleFrameApplication;)V

    return-void
.end method


# virtual methods
.method public windowClosing(Ljava/awt/event/WindowEvent;)V
    .locals 1

    iget-object v0, p0, Lorg/jdesktop/application/SingleFrameApplication$MainFrameListener;->this$0:Lorg/jdesktop/application/SingleFrameApplication;

    invoke-virtual {v0, p1}, Lorg/jdesktop/application/Application;->exit(Ljava/util/EventObject;)V

    return-void
.end method
