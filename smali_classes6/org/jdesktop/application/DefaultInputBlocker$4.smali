.class Lorg/jdesktop/application/DefaultInputBlocker$4;
.super Ljavax/swing/InputVerifier;
.source "DefaultInputBlocker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jdesktop/application/DefaultInputBlocker;->showBusyGlassPane(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jdesktop/application/DefaultInputBlocker;


# direct methods
.method public constructor <init>(Lorg/jdesktop/application/DefaultInputBlocker;)V
    .locals 0

    iput-object p1, p0, Lorg/jdesktop/application/DefaultInputBlocker$4;->this$0:Lorg/jdesktop/application/DefaultInputBlocker;

    invoke-direct {p0}, Ljavax/swing/InputVerifier;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljavax/swing/JComponent;)Z
    .locals 0

    invoke-virtual {p1}, Ljavax/swing/JComponent;->isVisible()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
