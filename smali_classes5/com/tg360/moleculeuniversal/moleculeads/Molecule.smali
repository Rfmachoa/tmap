.class public Lcom/tg360/moleculeuniversal/moleculeads/Molecule;
.super Ljava/lang/Object;
.source "Molecule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTargetBrowser(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/MoleUtils;->addTargetBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static addTargetBrowser(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/tg360/moleculeuniversal/moleculeads/MoleUtils;->addTargetBrowser(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static addTargetBrowserList(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/MoleUtils;->addTargetBrowserList(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static clearTargetBrowser(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleUtils;->clearTargetBrowser(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static getGoogleAdId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tg360/moleculeuniversal/moleculeads/MoleUtils;->getGoogleAdId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTargetBrowser(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/MoleUtils;->getTargetBrowser(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTargetBrowserList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleUtils;->getTargetBrowserList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/tg360/moleculeuniversal/moleculeads/MoleUtils;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static removeTargetBrowser(Landroid/content/Context;I)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/MoleUtils;->removeTargetBrowser(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static removeTargetBrowser(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/MoleUtils;->removeTargetBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setAppKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tg360/moleculeuniversal/moleculeads/MoleUtils;->setAppKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setLocationDisable(Landroid/content/Context;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/MoleUtils;->setLocationDisable(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static setTargetBrowser(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/MoleUtils;->setTargetBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setTargetBrowserList(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/tg360/moleculeuniversal/moleculeads/MoleUtils;->setTargetBrowserList(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method
