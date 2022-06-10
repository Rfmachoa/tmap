.class final Lorg/jdesktop/application/TextActions$TextComponentCaretListener;
.super Ljava/lang/Object;
.source "TextActions.java"

# interfaces
.implements Ljavax/swing/event/CaretListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jdesktop/application/TextActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TextComponentCaretListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jdesktop/application/TextActions;


# direct methods
.method private constructor <init>(Lorg/jdesktop/application/TextActions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jdesktop/application/TextActions$TextComponentCaretListener;->this$0:Lorg/jdesktop/application/TextActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jdesktop/application/TextActions;Lorg/jdesktop/application/TextActions$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/jdesktop/application/TextActions$TextComponentCaretListener;-><init>(Lorg/jdesktop/application/TextActions;)V

    return-void
.end method


# virtual methods
.method public caretUpdate(Ljavax/swing/event/CaretEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/jdesktop/application/TextActions$TextComponentCaretListener;->this$0:Lorg/jdesktop/application/TextActions;

    invoke-virtual {p1}, Ljavax/swing/event/CaretEvent;->getSource()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/swing/text/JTextComponent;

    move-object v1, p1

    check-cast v1, Ljavax/swing/text/JTextComponent;

    invoke-static {v0, p1}, Lorg/jdesktop/application/TextActions;->access$400(Lorg/jdesktop/application/TextActions;Ljavax/swing/text/JTextComponent;)V

    return-void
.end method
