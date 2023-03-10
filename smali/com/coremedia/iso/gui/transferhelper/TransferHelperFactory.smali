.class public final Lcom/coremedia/iso/gui/transferhelper/TransferHelperFactory;
.super Ljava/lang/Object;
.source "TransferHelperFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNumberTransferHelper(Ljava/lang/Class;Lcom/coremedia/iso/boxes/Box;Ljava/lang/reflect/Method;Ljavax/swing/JFormattedTextField;)Lcom/coremedia/iso/gui/transferhelper/TransferValue;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Byte;

    if-eq v0, p0, :cond_b

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    goto :goto_5

    .line 2
    :cond_0
    const-class v0, Ljava/lang/Double;

    if-eq v0, p0, :cond_a

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    goto :goto_4

    .line 3
    :cond_1
    const-class v0, Ljava/lang/Float;

    if-eq v0, p0, :cond_9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-eq v0, p0, :cond_8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    const-class v0, Ljava/lang/Short;

    if-eq v0, p0, :cond_7

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    const-class v0, Ljava/lang/Long;

    if-eq v0, p0, :cond_6

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown number class "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    :goto_0
    new-instance p0, Lcom/coremedia/iso/gui/transferhelper/LongTransferValue;

    invoke-direct {p0, p3, p1, p2}, Lcom/coremedia/iso/gui/transferhelper/LongTransferValue;-><init>(Ljavax/swing/JFormattedTextField;Lcom/coremedia/iso/boxes/Box;Ljava/lang/reflect/Method;)V

    return-object p0

    .line 9
    :cond_7
    :goto_1
    new-instance p0, Lcom/coremedia/iso/gui/transferhelper/ShortTransferValue;

    invoke-direct {p0, p3, p1, p2}, Lcom/coremedia/iso/gui/transferhelper/ShortTransferValue;-><init>(Ljavax/swing/JFormattedTextField;Lcom/coremedia/iso/boxes/Box;Ljava/lang/reflect/Method;)V

    return-object p0

    .line 10
    :cond_8
    :goto_2
    new-instance p0, Lcom/coremedia/iso/gui/transferhelper/IntegerTransferValue;

    invoke-direct {p0, p3, p1, p2}, Lcom/coremedia/iso/gui/transferhelper/IntegerTransferValue;-><init>(Ljavax/swing/JFormattedTextField;Lcom/coremedia/iso/boxes/Box;Ljava/lang/reflect/Method;)V

    return-object p0

    .line 11
    :cond_9
    :goto_3
    new-instance p0, Lcom/coremedia/iso/gui/transferhelper/FloatTransferValue;

    invoke-direct {p0, p3, p1, p2}, Lcom/coremedia/iso/gui/transferhelper/FloatTransferValue;-><init>(Ljavax/swing/JFormattedTextField;Lcom/coremedia/iso/boxes/Box;Ljava/lang/reflect/Method;)V

    return-object p0

    .line 12
    :cond_a
    :goto_4
    new-instance p0, Lcom/coremedia/iso/gui/transferhelper/DoubleTransferValue;

    invoke-direct {p0, p3, p1, p2}, Lcom/coremedia/iso/gui/transferhelper/DoubleTransferValue;-><init>(Ljavax/swing/JFormattedTextField;Lcom/coremedia/iso/boxes/Box;Ljava/lang/reflect/Method;)V

    return-object p0

    .line 13
    :cond_b
    :goto_5
    new-instance p0, Lcom/coremedia/iso/gui/transferhelper/ByteTransferValue;

    invoke-direct {p0, p3, p1, p2}, Lcom/coremedia/iso/gui/transferhelper/ByteTransferValue;-><init>(Ljavax/swing/JFormattedTextField;Lcom/coremedia/iso/boxes/Box;Ljava/lang/reflect/Method;)V

    return-object p0
.end method
