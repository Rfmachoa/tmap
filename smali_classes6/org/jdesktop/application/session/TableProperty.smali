.class public Lorg/jdesktop/application/session/TableProperty;
.super Ljava/lang/Object;
.source "TableProperty.java"

# interfaces
.implements Lorg/jdesktop/application/session/PropertySupport;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkComponent(Ljava/awt/Component;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of p1, p1, Ljavax/swing/JTable;

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid component"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null component"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getSessionState(Ljava/awt/Component;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/session/TableProperty;->checkComponent(Ljava/awt/Component;)V

    .line 2
    check-cast p1, Ljavax/swing/JTable;

    .line 3
    invoke-virtual {p1}, Ljavax/swing/JTable;->getColumnCount()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v4

    invoke-interface {v4, v2}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljavax/swing/table/TableColumn;->getResizable()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljavax/swing/table/TableColumn;->getWidth()I

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :goto_1
    aput v5, v1, v2

    .line 6
    invoke-virtual {v4}, Ljavax/swing/table/TableColumn;->getResizable()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 7
    new-instance p1, Lorg/jdesktop/application/session/TableState;

    invoke-direct {p1, v1}, Lorg/jdesktop/application/session/TableState;-><init>([I)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public setSessionState(Ljava/awt/Component;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/jdesktop/application/session/TableProperty;->checkComponent(Ljava/awt/Component;)V

    .line 2
    instance-of v0, p2, Lorg/jdesktop/application/session/TableState;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Ljavax/swing/JTable;

    .line 4
    check-cast p2, Lorg/jdesktop/application/session/TableState;

    invoke-virtual {p2}, Lorg/jdesktop/application/session/TableState;->getColumnWidths()[I

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ljavax/swing/JTable;->getColumnCount()I

    move-result v0

    array-length v1, p2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 6
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 7
    aget v1, p2, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 8
    invoke-virtual {p1}, Ljavax/swing/JTable;->getColumnModel()Ljavax/swing/table/TableColumnModel;

    move-result-object v1

    invoke-interface {v1, v0}, Ljavax/swing/table/TableColumnModel;->getColumn(I)Ljavax/swing/table/TableColumn;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljavax/swing/table/TableColumn;->getResizable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    aget v2, p2, v0

    invoke-virtual {v1, v2}, Ljavax/swing/table/TableColumn;->setPreferredWidth(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
