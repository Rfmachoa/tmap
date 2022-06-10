.class public Lcom/coremedia/iso/gui/NonEditableJTextField;
.super Ljavax/swing/JTextField;
.source "NonEditableJTextField.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/swing/JTextField;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0, p1}, Lcom/coremedia/iso/gui/NonEditableJTextField;-><init>(Ljavax/swing/text/Document;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/coremedia/iso/gui/NonEditableJTextField;-><init>(Ljavax/swing/text/Document;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/coremedia/iso/gui/NonEditableJTextField;-><init>(Ljavax/swing/text/Document;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljavax/swing/text/Document;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Ljavax/swing/JTextField;-><init>(Ljavax/swing/text/Document;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/gui/NonEditableJTextField;->setEditable(Z)V

    return-void
.end method
