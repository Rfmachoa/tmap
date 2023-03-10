.class final Lorg/jdesktop/application/TextActions$ClipboardListener;
.super Ljava/lang/Object;
.source "TextActions.java"

# interfaces
.implements Ljava/awt/datatransfer/FlavorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/TextActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClipboardListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jdesktop/application/TextActions;


# direct methods
.method private constructor <init>(Lorg/jdesktop/application/TextActions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jdesktop/application/TextActions$ClipboardListener;->this$0:Lorg/jdesktop/application/TextActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jdesktop/application/TextActions;Lorg/jdesktop/application/TextActions$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jdesktop/application/TextActions$ClipboardListener;-><init>(Lorg/jdesktop/application/TextActions;)V

    return-void
.end method


# virtual methods
.method public flavorsChanged(Ljava/awt/datatransfer/FlavorEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/jdesktop/application/TextActions$ClipboardListener;->this$0:Lorg/jdesktop/application/TextActions;

    invoke-static {p1}, Lorg/jdesktop/application/TextActions;->access$300(Lorg/jdesktop/application/TextActions;)Ljavax/swing/JComponent;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljavax/swing/text/JTextComponent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/jdesktop/application/TextActions$ClipboardListener;->this$0:Lorg/jdesktop/application/TextActions;

    check-cast p1, Ljavax/swing/text/JTextComponent;

    invoke-static {v0, p1}, Lorg/jdesktop/application/TextActions;->access$400(Lorg/jdesktop/application/TextActions;Ljavax/swing/text/JTextComponent;)V

    :cond_0
    return-void
.end method
