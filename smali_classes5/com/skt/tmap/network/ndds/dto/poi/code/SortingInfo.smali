.class public Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;
.super Ljava/lang/Object;
.source "SortingInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private defaultField:Ljava/lang/String;

.field private fieldLabel:Ljava/lang/String;

.field private fieldType:Ljava/lang/String;

.field private sortingKeyword:Ljava/lang/String;

.field private sortingOption:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultField()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;->defaultField:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;->fieldLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;->fieldType:Ljava/lang/String;

    return-object v0
.end method

.method public getSortingKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;->sortingKeyword:Ljava/lang/String;

    return-object v0
.end method

.method public getSortingOption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;->sortingOption:Ljava/lang/String;

    return-object v0
.end method

.method public setDefaultField(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultField"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;->defaultField:Ljava/lang/String;

    return-void
.end method

.method public setFieldLabel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldLabel"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;->fieldLabel:Ljava/lang/String;

    return-void
.end method

.method public setFieldType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldType"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;->fieldType:Ljava/lang/String;

    return-void
.end method

.method public setSortingKeyword(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortingKeyword"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;->sortingKeyword:Ljava/lang/String;

    return-void
.end method

.method public setSortingOption(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortingOption"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/code/SortingInfo;->sortingOption:Ljava/lang/String;

    return-void
.end method
