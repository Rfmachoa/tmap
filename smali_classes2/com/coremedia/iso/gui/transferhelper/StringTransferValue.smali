.class public Lcom/coremedia/iso/gui/transferhelper/StringTransferValue;
.super Ljava/lang/Object;
.source "StringTransferValue.java"

# interfaces
.implements Lcom/coremedia/iso/gui/transferhelper/TransferValue;


# instance fields
.field public box:Lcom/coremedia/iso/boxes/Box;

.field public source:Ljavax/swing/JTextField;

.field public writeMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljavax/swing/JTextField;Lcom/coremedia/iso/boxes/Box;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coremedia/iso/gui/transferhelper/StringTransferValue;->source:Ljavax/swing/JTextField;

    .line 3
    iput-object p3, p0, Lcom/coremedia/iso/gui/transferhelper/StringTransferValue;->writeMethod:Ljava/lang/reflect/Method;

    .line 4
    iput-object p2, p0, Lcom/coremedia/iso/gui/transferhelper/StringTransferValue;->box:Lcom/coremedia/iso/boxes/Box;

    return-void
.end method


# virtual methods
.method public go()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/coremedia/iso/gui/transferhelper/StringTransferValue;->writeMethod:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/coremedia/iso/gui/transferhelper/StringTransferValue;->box:Lcom/coremedia/iso/boxes/Box;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/coremedia/iso/gui/transferhelper/StringTransferValue;->source:Ljavax/swing/JTextField;

    invoke-virtual {v4}, Ljavax/swing/JTextField;->getText()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
