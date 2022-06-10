.class Lcom/coremedia/iso/gui/GenericBoxPane$ActivateOnChange;
.super Ljava/lang/Object;
.source "GenericBoxPane.java"

# interfaces
.implements Ljavax/swing/event/DocumentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/gui/GenericBoxPane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActivateOnChange"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coremedia/iso/gui/GenericBoxPane;

.field public toBeActivated:Ljavax/swing/JComponent;


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/gui/GenericBoxPane;Ljavax/swing/JComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/gui/GenericBoxPane$ActivateOnChange;->this$0:Lcom/coremedia/iso/gui/GenericBoxPane;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/coremedia/iso/gui/GenericBoxPane$ActivateOnChange;->toBeActivated:Ljavax/swing/JComponent;

    return-void
.end method


# virtual methods
.method public changedUpdate(Ljavax/swing/event/DocumentEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coremedia/iso/gui/GenericBoxPane$ActivateOnChange;->toBeActivated:Ljavax/swing/JComponent;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljavax/swing/JComponent;->setEnabled(Z)V

    return-void
.end method

.method public insertUpdate(Ljavax/swing/event/DocumentEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coremedia/iso/gui/GenericBoxPane$ActivateOnChange;->toBeActivated:Ljavax/swing/JComponent;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljavax/swing/JComponent;->setEnabled(Z)V

    return-void
.end method

.method public removeUpdate(Ljavax/swing/event/DocumentEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coremedia/iso/gui/GenericBoxPane$ActivateOnChange;->toBeActivated:Ljavax/swing/JComponent;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljavax/swing/JComponent;->setEnabled(Z)V

    return-void
.end method
