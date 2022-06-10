.class public Lcom/skt/tmap/data/SettingAreaGridItem;
.super Ljava/lang/Object;
.source "SettingAreaGridItem.java"


# instance fields
.field private m_LcdName:Ljava/lang/String;

.field private m_McdName:Ljava/lang/String;

.field private m_ScdName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lcdName",
            "mcdName",
            "scdName"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/data/SettingAreaGridItem;->m_LcdName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/data/SettingAreaGridItem;->m_McdName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/data/SettingAreaGridItem;->m_ScdName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "area"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/skt/tmap/data/SettingAreaGridItem;

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/data/SettingAreaGridItem;->getLcdName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/tmap/data/SettingAreaGridItem;->getLcdName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/data/SettingAreaGridItem;->getMcdName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/skt/tmap/data/SettingAreaGridItem;->getMcdName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/data/SettingAreaGridItem;->getScdName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/skt/tmap/data/SettingAreaGridItem;->getScdName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getLcdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/SettingAreaGridItem;->m_LcdName:Ljava/lang/String;

    return-object v0
.end method

.method public getMcdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/SettingAreaGridItem;->m_McdName:Ljava/lang/String;

    return-object v0
.end method

.method public getScdName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/SettingAreaGridItem;->m_ScdName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/SettingAreaGridItem;->m_ScdName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setLcdName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/SettingAreaGridItem;->m_LcdName:Ljava/lang/String;

    return-void
.end method

.method public setMcdName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/SettingAreaGridItem;->m_McdName:Ljava/lang/String;

    return-void
.end method

.method public setScdName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/SettingAreaGridItem;->m_ScdName:Ljava/lang/String;

    return-void
.end method
