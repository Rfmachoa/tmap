.class Lorg/jdesktop/application/MnemonicText;
.super Ljava/lang/Object;
.source "MnemonicText.java"


# static fields
.field private static final DISPLAYED_MNEMONIC_INDEX_KEY:Ljava/lang/String; = "SwingDisplayedMnemonicIndexKey"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configure(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x26

    .line 1
    invoke-static {p1, v0}, Lorg/jdesktop/application/MnemonicText;->mnemonicMarkerIndex(Ljava/lang/String;C)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x5f

    .line 2
    invoke-static {p1, v0}, Lorg/jdesktop/application/MnemonicText;->mnemonicMarkerIndex(Ljava/lang/String;C)I

    move-result v0

    :cond_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/text/StringCharacterIterator;

    invoke-direct {v2, p1, v0}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->next()C

    move-result p1

    invoke-static {p1}, Lorg/jdesktop/application/MnemonicText;->mnemonicKey(C)I

    move-result v2

    move-object p1, v1

    move v1, v0

    .line 6
    :cond_1
    instance-of v0, p0, Ljavax/swing/Action;

    if-eqz v0, :cond_2

    .line 7
    check-cast p0, Ljavax/swing/Action;

    invoke-static {p0, p1, v2, v1}, Lorg/jdesktop/application/MnemonicText;->configureAction(Ljavax/swing/Action;Ljava/lang/String;II)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p0, Ljavax/swing/AbstractButton;

    if-eqz v0, :cond_3

    .line 9
    check-cast p0, Ljavax/swing/AbstractButton;

    invoke-static {p0, p1, v2, v1}, Lorg/jdesktop/application/MnemonicText;->configureButton(Ljavax/swing/AbstractButton;Ljava/lang/String;II)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p0, Ljavax/swing/JLabel;

    if-eqz v0, :cond_4

    .line 11
    check-cast p0, Ljavax/swing/JLabel;

    invoke-static {p0, p1, v2, v1}, Lorg/jdesktop/application/MnemonicText;->configureLabel(Ljavax/swing/JLabel;Ljava/lang/String;II)V

    :goto_0
    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognized target type "

    invoke-static {v0, p0}, Landroidx/databinding/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static configureAction(Ljavax/swing/Action;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "Name"

    .line 1
    invoke-interface {p0, v0, p1}, Ljavax/swing/Action;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "MnemonicKey"

    invoke-interface {p0, p2, p1}, Ljavax/swing/Action;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "SwingDisplayedMnemonicIndexKey"

    invoke-interface {p0, p2, p1}, Ljavax/swing/Action;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static configureButton(Ljavax/swing/AbstractButton;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljavax/swing/AbstractButton;->setText(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ljavax/swing/AbstractButton;->setMnemonic(I)V

    :cond_0
    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Ljavax/swing/AbstractButton;->setDisplayedMnemonicIndex(I)V

    :cond_1
    return-void
.end method

.method private static configureLabel(Ljavax/swing/JLabel;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ljavax/swing/JLabel;->setDisplayedMnemonic(I)V

    :cond_0
    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Ljavax/swing/JLabel;->setDisplayedMnemonicIndex(I)V

    :cond_1
    return-void
.end method

.method private static mnemonicKey(C)I
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x20

    :cond_0
    return p0
.end method

.method private static mnemonicMarkerIndex(Ljava/lang/String;C)I
    .locals 7

    const/4 v0, -0x1

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/text/StringCharacterIterator;

    invoke-direct {v1, p0}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    if-eq v3, v0, :cond_4

    .line 3
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-eq v3, v0, :cond_3

    .line 4
    invoke-virtual {v1, v3}, Ljava/text/StringCharacterIterator;->setIndex(I)C

    .line 5
    invoke-virtual {v1}, Ljava/text/StringCharacterIterator;->previous()C

    move-result v4

    .line 6
    invoke-virtual {v1, v3}, Ljava/text/StringCharacterIterator;->setIndex(I)C

    .line 7
    invoke-virtual {v1}, Ljava/text/StringCharacterIterator;->next()C

    move-result v5

    const/16 v6, 0x27

    if-ne v4, v6, :cond_2

    if-ne v5, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v2

    .line 8
    :goto_1
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-nez v4, :cond_3

    if-nez v6, :cond_3

    const v4, 0xffff

    if-eq v5, v4, :cond_3

    return v3

    :cond_3
    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method
