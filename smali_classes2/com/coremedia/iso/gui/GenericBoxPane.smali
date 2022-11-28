.class public Lcom/coremedia/iso/gui/GenericBoxPane;
.super Ljavax/swing/JPanel;
.source "GenericBoxPane.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/gui/GenericBoxPane$ActivateOnChange;
    }
.end annotation


# static fields
.field public static names:Ljava/util/Properties;

.field private static final skipList:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private box:Lcom/coremedia/iso/boxes/Box;

.field public gridBagConstraints:Ljava/awt/GridBagConstraints;

.field public gridBagLayout:Ljava/awt/GridBagLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Lcom/coremedia/iso/gui/GenericBoxPane;->names:Ljava/util/Properties;

    .line 2
    :try_start_0
    const-class v1, Lcom/coremedia/iso/gui/GenericBoxPane;

    const-string v2, "/names.properties"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "class"

    const-string v3, "boxes"

    const-string v4, "deadBytes"

    const-string v5, "type"

    const-string v6, "userType"

    const-string v7, "size"

    const-string v8, "displayName"

    const-string v9, "contentSize"

    const-string v10, "header"

    const-string v11, "version"

    const-string v12, "flags"

    const-string v13, "isoFile"

    const-string v14, "parent"

    const-string v15, "data"

    const-string v16, "omaDrmData"

    const-string v17, "content"

    const-string v18, "tracks"

    const-string v19, "sampleSizeAtIndex"

    const-string v20, "numOfBytesToFirstChild"

    .line 3
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/gui/GenericBoxPane;->skipList:Ljava/util/Collection;

    return-void

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lcom/coremedia/iso/boxes/Box;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljavax/swing/JPanel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->box:Lcom/coremedia/iso/boxes/Box;

    .line 3
    new-instance p1, Ljava/awt/GridBagLayout;

    invoke-direct {p1}, Ljava/awt/GridBagLayout;-><init>()V

    iput-object p1, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagLayout:Ljava/awt/GridBagLayout;

    .line 4
    new-instance p1, Ljava/awt/GridBagConstraints;

    invoke-direct {p1}, Ljava/awt/GridBagConstraints;-><init>()V

    iput-object p1, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    .line 5
    new-instance v0, Ljava/awt/Insets;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2, v2}, Ljava/awt/Insets;-><init>(IIII)V

    iput-object v0, p1, Ljava/awt/GridBagConstraints;->insets:Ljava/awt/Insets;

    .line 6
    iget-object p1, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagLayout:Ljava/awt/GridBagLayout;

    invoke-virtual {p0, p1}, Lcom/coremedia/iso/gui/GenericBoxPane;->setLayout(Ljava/awt/LayoutManager;)V

    .line 7
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/GenericBoxPane;->addHeader()V

    .line 8
    invoke-virtual {p0}, Lcom/coremedia/iso/gui/GenericBoxPane;->addProperties()V

    return-void
.end method

.method public static synthetic access$000(Lcom/coremedia/iso/gui/GenericBoxPane;)Lcom/coremedia/iso/boxes/Box;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->box:Lcom/coremedia/iso/boxes/Box;

    return-object p0
.end method

.method private add(Ljava/lang/String;Ljavax/swing/JComponent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    const/4 v1, 0x0

    iput v1, v0, Ljava/awt/GridBagConstraints;->gridx:I

    .line 2
    iget-object v0, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    iput-wide v2, v0, Ljava/awt/GridBagConstraints;->weightx:D

    .line 3
    iget-object v0, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    iput v1, v0, Ljava/awt/GridBagConstraints;->fill:I

    .line 4
    new-instance v0, Ljavax/swing/JLabel;

    invoke-direct {v0, p1}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagLayout:Ljava/awt/GridBagLayout;

    iget-object v1, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    invoke-virtual {p1, v0, v1}, Ljava/awt/GridBagLayout;->setConstraints(Ljava/awt/Component;Ljava/awt/GridBagConstraints;)V

    .line 6
    iget-object p1, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    const/4 v1, 0x1

    iput v1, p1, Ljava/awt/GridBagConstraints;->gridx:I

    .line 7
    iget-object p1, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p1, Ljava/awt/GridBagConstraints;->weightx:D

    .line 8
    iget-object p1, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    const/4 v2, 0x2

    iput v2, p1, Ljava/awt/GridBagConstraints;->fill:I

    .line 9
    iget-object p1, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagLayout:Ljava/awt/GridBagLayout;

    iget-object v2, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    invoke-virtual {p1, p2, v2}, Ljava/awt/GridBagLayout;->setConstraints(Ljava/awt/Component;Ljava/awt/GridBagConstraints;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/coremedia/iso/gui/GenericBoxPane;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 11
    invoke-virtual {p0, p2}, Lcom/coremedia/iso/gui/GenericBoxPane;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 12
    iget-object p1, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    iget p2, p1, Ljava/awt/GridBagConstraints;->gridy:I

    add-int/2addr p2, v1

    iput p2, p1, Ljava/awt/GridBagConstraints;->gridy:I

    return-void
.end method


# virtual methods
.method public addHeader()V
    .locals 6

    .line 1
    new-instance v0, Ljavax/swing/JLabel;

    invoke-direct {v0}, Ljavax/swing/JLabel;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->box:Lcom/coremedia/iso/boxes/Box;

    instance-of v2, v1, Lcom/coremedia/iso/boxes/UnknownBox;

    if-eqz v2, :cond_0

    const-string v1, "Unknown Box - "

    .line 3
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->box:Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v2}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/coremedia/iso/gui/GenericBoxPane;->names:Ljava/util/Properties;

    invoke-interface {v1}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->box:Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v3}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljavax/swing/JLabel;->getFont()Ljava/awt/Font;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    const/4 v3, 0x2

    iput v3, v2, Ljava/awt/GridBagConstraints;->gridwidth:I

    .line 7
    iget-object v2, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    const/4 v4, 0x0

    iput v4, v2, Ljava/awt/GridBagConstraints;->gridx:I

    .line 8
    iget-object v2, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    iput v4, v2, Ljava/awt/GridBagConstraints;->gridy:I

    .line 9
    new-instance v2, Ljava/awt/Font;

    invoke-virtual {v1}, Ljava/awt/Font;->getFontName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/awt/Font;->getStyle()I

    move-result v1

    const/16 v5, 0x14

    invoke-direct {v2, v4, v1, v5}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Ljavax/swing/JLabel;->setFont(Ljava/awt/Font;)V

    .line 10
    iget-object v1, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagLayout:Ljava/awt/GridBagLayout;

    iget-object v2, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    invoke-virtual {v1, v0, v2}, Ljava/awt/GridBagLayout;->setConstraints(Ljava/awt/Component;Ljava/awt/GridBagConstraints;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/coremedia/iso/gui/GenericBoxPane;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 12
    iget-object v0, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    const/4 v1, 0x1

    iput v1, v0, Ljava/awt/GridBagConstraints;->gridwidth:I

    .line 13
    iget-object v0, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    iget v2, v0, Ljava/awt/GridBagConstraints;->gridy:I

    add-int/2addr v2, v1

    iput v2, v0, Ljava/awt/GridBagConstraints;->gridy:I

    .line 14
    new-instance v0, Lcom/coremedia/iso/gui/NonEditableJTextField;

    iget-object v2, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->box:Lcom/coremedia/iso/boxes/Box;

    invoke-static {v2}, Lw8/d;->a(Lcom/coremedia/iso/boxes/Box;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/coremedia/iso/gui/NonEditableJTextField;-><init>(Ljava/lang/String;)V

    const-string v2, "path"

    invoke-direct {p0, v2, v0}, Lcom/coremedia/iso/gui/GenericBoxPane;->add(Ljava/lang/String;Ljavax/swing/JComponent;)V

    .line 15
    new-instance v0, Lcom/coremedia/iso/gui/NonEditableJTextField;

    iget-object v2, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->box:Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v2}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/coremedia/iso/gui/NonEditableJTextField;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    invoke-direct {p0, v2, v0}, Lcom/coremedia/iso/gui/GenericBoxPane;->add(Ljava/lang/String;Ljavax/swing/JComponent;)V

    .line 16
    new-instance v0, Lcom/coremedia/iso/gui/NonEditableJTextField;

    iget-object v2, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->box:Lcom/coremedia/iso/boxes/Box;

    invoke-interface {v2}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/coremedia/iso/gui/NonEditableJTextField;-><init>(Ljava/lang/String;)V

    const-string v2, "size"

    invoke-direct {p0, v2, v0}, Lcom/coremedia/iso/gui/GenericBoxPane;->add(Ljava/lang/String;Ljavax/swing/JComponent;)V

    .line 17
    iget-object v0, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->box:Lcom/coremedia/iso/boxes/Box;

    instance-of v2, v0, Lcom/coremedia/iso/boxes/FullBox;

    if-eqz v2, :cond_1

    .line 18
    check-cast v0, Lcom/coremedia/iso/boxes/FullBox;

    .line 19
    new-instance v2, Lcom/coremedia/iso/gui/NonEditableJTextField;

    invoke-interface {v0}, Lcom/coremedia/iso/boxes/FullBox;->getVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/coremedia/iso/gui/NonEditableJTextField;-><init>(Ljava/lang/String;)V

    const-string v4, "version"

    invoke-direct {p0, v4, v2}, Lcom/coremedia/iso/gui/GenericBoxPane;->add(Ljava/lang/String;Ljavax/swing/JComponent;)V

    .line 20
    new-instance v2, Lcom/coremedia/iso/gui/NonEditableJTextField;

    invoke-interface {v0}, Lcom/coremedia/iso/boxes/FullBox;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/coremedia/iso/gui/NonEditableJTextField;-><init>(Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-direct {p0, v0, v2}, Lcom/coremedia/iso/gui/GenericBoxPane;->add(Ljava/lang/String;Ljavax/swing/JComponent;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    iput v3, v0, Ljava/awt/GridBagConstraints;->gridwidth:I

    .line 22
    iget-object v0, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagLayout:Ljava/awt/GridBagLayout;

    new-instance v2, Ljavax/swing/JSeparator;

    invoke-direct {v2}, Ljavax/swing/JSeparator;-><init>()V

    iget-object v3, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    invoke-virtual {v0, v2, v3}, Ljava/awt/GridBagLayout;->setConstraints(Ljava/awt/Component;Ljava/awt/GridBagConstraints;)V

    .line 23
    iget-object v0, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    iput v1, v0, Ljava/awt/GridBagConstraints;->gridwidth:I

    .line 24
    iget-object v0, p0, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    iget v2, v0, Ljava/awt/GridBagConstraints;->gridy:I

    add-int/2addr v2, v1

    iput v2, v0, Ljava/awt/GridBagConstraints;->gridy:I

    return-void
.end method

.method public addProperties()V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    const-class v2, Ljava/lang/String;

    :try_start_0
    iget-object v3, v1, Lcom/coremedia/iso/gui/GenericBoxPane;->box:Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object v3

    .line 2
    invoke-interface {v3}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 4
    new-instance v5, Ljavax/swing/JButton;

    const-string v6, "Apply changes"

    invoke-direct {v5, v6}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v5, v6}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 6
    new-instance v7, Lcom/coremedia/iso/gui/GenericBoxPane$1;

    invoke-direct {v7, v1, v4}, Lcom/coremedia/iso/gui/GenericBoxPane$1;-><init>(Lcom/coremedia/iso/gui/GenericBoxPane;Ljava/util/List;)V

    invoke-virtual {v5, v7}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 7
    array-length v7, v3

    move v8, v6

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_11

    aget-object v11, v3, v8

    .line 8
    invoke-virtual {v11}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v12

    .line 9
    sget-object v13, Lcom/coremedia/iso/gui/GenericBoxPane;->skipList:Ljava/util/Collection;

    invoke-interface {v13, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v11}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v13

    if-eqz v13, :cond_f

    const-class v13, Lb8/a;

    invoke-virtual {v11}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_f

    .line 10
    invoke-virtual {v11}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v13

    iget-object v14, v1, Lcom/coremedia/iso/gui/GenericBoxPane;->box:Lcom/coremedia/iso/boxes/Box;

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, ""

    if-nez v13, :cond_0

    .line 11
    :try_start_1
    new-instance v10, Lcom/coremedia/iso/gui/NonEditableJTextField;

    invoke-direct {v10, v14}, Lcom/coremedia/iso/gui/NonEditableJTextField;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v12, v10}, Lcom/coremedia/iso/gui/GenericBoxPane;->add(Ljava/lang/String;Ljavax/swing/JComponent;)V

    goto/16 :goto_7

    .line 12
    :cond_0
    const-class v6, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v11}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 14
    new-instance v6, Ljavax/swing/JFormattedTextField;

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v9

    invoke-direct {v6, v9}, Ljavax/swing/JFormattedTextField;-><init>(Ljava/text/Format;)V

    .line 15
    invoke-virtual {v6, v13}, Ljavax/swing/JFormattedTextField;->setValue(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v6}, Ljavax/swing/JFormattedTextField;->getDocument()Ljavax/swing/text/Document;

    move-result-object v9

    new-instance v10, Lcom/coremedia/iso/gui/GenericBoxPane$ActivateOnChange;

    invoke-direct {v10, v1, v5}, Lcom/coremedia/iso/gui/GenericBoxPane$ActivateOnChange;-><init>(Lcom/coremedia/iso/gui/GenericBoxPane;Ljavax/swing/JComponent;)V

    invoke-interface {v9, v10}, Ljavax/swing/text/Document;->addDocumentListener(Ljavax/swing/event/DocumentListener;)V

    .line 17
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    iget-object v10, v1, Lcom/coremedia/iso/gui/GenericBoxPane;->box:Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v11}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static {v9, v10, v11, v6}, Lcom/coremedia/iso/gui/transferhelper/TransferHelperFactory;->getNumberTransferHelper(Ljava/lang/Class;Lcom/coremedia/iso/boxes/Box;Ljava/lang/reflect/Method;Ljavax/swing/JFormattedTextField;)Lcom/coremedia/iso/gui/transferhelper/TransferValue;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-direct {v1, v12, v6}, Lcom/coremedia/iso/gui/GenericBoxPane;->add(Ljava/lang/String;Ljavax/swing/JComponent;)V

    :goto_1
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    const/4 v9, 0x1

    goto/16 :goto_8

    .line 19
    :cond_1
    new-instance v6, Lcom/coremedia/iso/gui/NonEditableJTextField;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Lcom/coremedia/iso/gui/NonEditableJTextField;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v12, v6}, Lcom/coremedia/iso/gui/GenericBoxPane;->add(Ljava/lang/String;Ljavax/swing/JComponent;)V

    goto/16 :goto_7

    .line 20
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    invoke-virtual {v11}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 22
    new-instance v6, Ljavax/swing/JTextField;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljavax/swing/JTextField;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6}, Ljavax/swing/JTextField;->getDocument()Ljavax/swing/text/Document;

    move-result-object v9

    new-instance v10, Lcom/coremedia/iso/gui/GenericBoxPane$ActivateOnChange;

    invoke-direct {v10, v1, v5}, Lcom/coremedia/iso/gui/GenericBoxPane$ActivateOnChange;-><init>(Lcom/coremedia/iso/gui/GenericBoxPane;Ljavax/swing/JComponent;)V

    invoke-interface {v9, v10}, Ljavax/swing/text/Document;->addDocumentListener(Ljavax/swing/event/DocumentListener;)V

    .line 24
    new-instance v9, Lcom/coremedia/iso/gui/transferhelper/StringTransferValue;

    iget-object v10, v1, Lcom/coremedia/iso/gui/GenericBoxPane;->box:Lcom/coremedia/iso/boxes/Box;

    invoke-virtual {v11}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-direct {v9, v6, v10, v11}, Lcom/coremedia/iso/gui/transferhelper/StringTransferValue;-><init>(Ljavax/swing/JTextField;Lcom/coremedia/iso/boxes/Box;Ljava/lang/reflect/Method;)V

    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-direct {v1, v12, v6}, Lcom/coremedia/iso/gui/GenericBoxPane;->add(Ljava/lang/String;Ljavax/swing/JComponent;)V

    goto :goto_1

    .line 26
    :cond_3
    new-instance v6, Lcom/coremedia/iso/gui/NonEditableJTextField;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Lcom/coremedia/iso/gui/NonEditableJTextField;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v12, v6}, Lcom/coremedia/iso/gui/GenericBoxPane;->add(Ljava/lang/String;Ljavax/swing/JComponent;)V

    goto/16 :goto_7

    .line 27
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v10, Ljava/lang/Boolean;

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {v11}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 29
    new-instance v6, Ljavax/swing/JCheckBox;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-direct {v6, v9, v15, v10}, Ljavax/swing/JCheckBox;-><init>(Ljava/lang/String;Ljavax/swing/Icon;Z)V

    .line 30
    invoke-direct {v1, v12, v6}, Lcom/coremedia/iso/gui/GenericBoxPane;->add(Ljava/lang/String;Ljavax/swing/JComponent;)V

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    const/4 v9, 0x0

    goto/16 :goto_8

    .line 31
    :cond_5
    new-instance v6, Lcom/coremedia/iso/gui/NonEditableJTextField;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Lcom/coremedia/iso/gui/NonEditableJTextField;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v12, v6}, Lcom/coremedia/iso/gui/GenericBoxPane;->add(Ljava/lang/String;Ljavax/swing/JComponent;)V

    goto/16 :goto_7

    .line 32
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 33
    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    .line 34
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11
    :try_end_1
    .catch Ljava/beans/IntrospectionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v15, "]"

    const-string v10, "["

    if-eqz v11, :cond_7

    .line 35
    :try_start_2
    new-instance v11, Ljavax/swing/JScrollPane;

    invoke-direct {v11}, Ljavax/swing/JScrollPane;-><init>()V

    .line 36
    invoke-virtual {v11}, Ljavax/swing/JScrollPane;->getVerticalScrollBar()Ljavax/swing/JScrollBar;

    move-result-object v14

    move-object/from16 v17, v2

    const/16 v2, 0x10

    invoke-virtual {v14, v2}, Ljavax/swing/JScrollBar;->setUnitIncrement(I)V

    .line 37
    new-instance v2, Ljavax/swing/JList;

    invoke-direct {v2}, Ljavax/swing/JList;-><init>()V

    .line 38
    new-instance v14, Lcom/coremedia/iso/gui/MultiLineCellRenderer;

    invoke-direct {v14}, Lcom/coremedia/iso/gui/MultiLineCellRenderer;-><init>()V

    invoke-virtual {v2, v14}, Ljavax/swing/JList;->setCellRenderer(Ljavax/swing/ListCellRenderer;)V

    .line 39
    new-instance v14, Lcom/coremedia/iso/gui/GenericBoxPane$2;

    invoke-direct {v14, v1, v6, v13}, Lcom/coremedia/iso/gui/GenericBoxPane$2;-><init>(Lcom/coremedia/iso/gui/GenericBoxPane;ILjava/lang/Object;)V

    invoke-virtual {v2, v14}, Ljavax/swing/JList;->setModel(Ljavax/swing/ListModel;)V

    .line 40
    invoke-virtual {v11}, Ljavax/swing/JScrollPane;->getViewport()Ljavax/swing/JViewport;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljavax/swing/JViewport;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 41
    new-instance v2, Ljava/awt/Dimension;

    const/16 v13, 0x190

    const/16 v14, 0xc8

    invoke-direct {v2, v13, v14}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v11, v2}, Ljavax/swing/JScrollPane;->setPreferredSize(Ljava/awt/Dimension;)V

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v11}, Lcom/coremedia/iso/gui/GenericBoxPane;->add(Ljava/lang/String;Ljavax/swing/JComponent;)V

    :goto_2
    move-object/from16 v18, v3

    goto/16 :goto_8

    :cond_7
    move-object/from16 v17, v2

    const/16 v2, 0x32

    if-ge v6, v2, :cond_d

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x3e8

    if-le v6, v11, :cond_8

    move v6, v11

    const/16 v16, 0x1

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    :goto_3
    const/4 v11, 0x0

    :goto_4
    if-ge v11, v6, :cond_b

    if-lez v11, :cond_9

    move-object/from16 v18, v3

    const-string v3, ", "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    move-object/from16 v18, v3

    .line 46
    :goto_5
    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_a
    move-object v3, v14

    :goto_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v18

    goto :goto_4

    :cond_b
    move-object/from16 v18, v3

    if-eqz v16, :cond_c

    const-string v3, ", ..."

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_c
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/coremedia/iso/gui/NonEditableJTextField;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/coremedia/iso/gui/NonEditableJTextField;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v6}, Lcom/coremedia/iso/gui/GenericBoxPane;->add(Ljava/lang/String;Ljavax/swing/JComponent;)V

    goto/16 :goto_8

    :cond_d
    move-object/from16 v18, v3

    .line 51
    new-instance v2, Ljavax/swing/JScrollPane;

    invoke-direct {v2}, Ljavax/swing/JScrollPane;-><init>()V

    .line 52
    invoke-virtual {v2}, Ljavax/swing/JScrollPane;->getVerticalScrollBar()Ljavax/swing/JScrollBar;

    move-result-object v3

    const/16 v10, 0x10

    invoke-virtual {v3, v10}, Ljavax/swing/JScrollBar;->setUnitIncrement(I)V

    .line 53
    new-instance v3, Ljavax/swing/JList;

    invoke-direct {v3}, Ljavax/swing/JList;-><init>()V

    .line 54
    new-instance v10, Lcom/coremedia/iso/gui/GenericBoxPane$3;

    invoke-direct {v10, v1, v6, v13}, Lcom/coremedia/iso/gui/GenericBoxPane$3;-><init>(Lcom/coremedia/iso/gui/GenericBoxPane;ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljavax/swing/JList;->setModel(Ljavax/swing/ListModel;)V

    .line 55
    invoke-virtual {v2}, Ljavax/swing/JScrollPane;->getViewport()Ljavax/swing/JViewport;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljavax/swing/JViewport;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 56
    invoke-direct {v1, v12, v2}, Lcom/coremedia/iso/gui/GenericBoxPane;->add(Ljava/lang/String;Ljavax/swing/JComponent;)V

    goto :goto_8

    :cond_e
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 57
    const-class v2, Ljava/util/List;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 58
    new-instance v2, Ljavax/swing/JScrollPane;

    invoke-direct {v2}, Ljavax/swing/JScrollPane;-><init>()V

    .line 59
    invoke-virtual {v2}, Ljavax/swing/JScrollPane;->getVerticalScrollBar()Ljavax/swing/JScrollBar;

    move-result-object v3

    const/16 v6, 0x10

    invoke-virtual {v3, v6}, Ljavax/swing/JScrollBar;->setUnitIncrement(I)V

    .line 60
    new-instance v3, Ljavax/swing/JList;

    invoke-direct {v3}, Ljavax/swing/JList;-><init>()V

    .line 61
    move-object v6, v13

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 62
    new-instance v10, Lcom/coremedia/iso/gui/GenericBoxPane$4;

    invoke-direct {v10, v1, v6, v13}, Lcom/coremedia/iso/gui/GenericBoxPane$4;-><init>(Lcom/coremedia/iso/gui/GenericBoxPane;ILjava/lang/Object;)V

    invoke-virtual {v3, v10}, Ljavax/swing/JList;->setModel(Ljavax/swing/ListModel;)V

    .line 63
    invoke-virtual {v2}, Ljavax/swing/JScrollPane;->getViewport()Ljavax/swing/JViewport;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljavax/swing/JViewport;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ("

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " entries)"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/coremedia/iso/gui/GenericBoxPane;->add(Ljava/lang/String;Ljavax/swing/JComponent;)V

    goto :goto_8

    :cond_f
    :goto_7
    move-object/from16 v17, v2

    goto/16 :goto_2

    :cond_10
    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_11
    if-eqz v9, :cond_12

    .line 65
    iget-object v2, v1, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    const/4 v3, 0x1

    iput v3, v2, Ljava/awt/GridBagConstraints;->gridx:I

    .line 66
    iget-object v2, v1, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    iget v4, v2, Ljava/awt/GridBagConstraints;->gridy:I

    add-int/2addr v4, v3

    iput v4, v2, Ljava/awt/GridBagConstraints;->gridy:I

    .line 67
    iget-object v2, v1, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    const/4 v3, 0x0

    iput v3, v2, Ljava/awt/GridBagConstraints;->fill:I

    .line 68
    iget-object v2, v1, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    const/16 v3, 0xd

    iput v3, v2, Ljava/awt/GridBagConstraints;->anchor:I

    .line 69
    iget-object v2, v1, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagLayout:Ljava/awt/GridBagLayout;

    iget-object v3, v1, Lcom/coremedia/iso/gui/GenericBoxPane;->gridBagConstraints:Ljava/awt/GridBagConstraints;

    invoke-virtual {v2, v5, v3}, Ljava/awt/GridBagLayout;->setConstraints(Ljava/awt/Component;Ljava/awt/GridBagConstraints;)V

    .line 70
    invoke-virtual {v1, v5}, Lcom/coremedia/iso/gui/GenericBoxPane;->add(Ljava/awt/Component;)Ljava/awt/Component;
    :try_end_2
    .catch Ljava/beans/IntrospectionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 71
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 72
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 73
    invoke-virtual {v2}, Ljava/beans/IntrospectionException;->printStackTrace()V

    :cond_12
    :goto_9
    return-void
.end method
