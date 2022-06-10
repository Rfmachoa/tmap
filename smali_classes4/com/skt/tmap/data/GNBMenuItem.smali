.class public Lcom/skt/tmap/data/GNBMenuItem;
.super Ljava/lang/Object;
.source "GNBMenuItem.java"


# instance fields
.field public imageResource:I

.field public menuID:I

.field public menuText:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "menuID",
            "imageResource",
            "menuText"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/skt/tmap/data/GNBMenuItem;->menuID:I

    .line 3
    iput p2, p0, Lcom/skt/tmap/data/GNBMenuItem;->imageResource:I

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/data/GNBMenuItem;->menuText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImageResource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/GNBMenuItem;->imageResource:I

    return v0
.end method

.method public getMenuID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/GNBMenuItem;->menuID:I

    return v0
.end method

.method public getMenuText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/GNBMenuItem;->menuText:Ljava/lang/String;

    return-object v0
.end method
