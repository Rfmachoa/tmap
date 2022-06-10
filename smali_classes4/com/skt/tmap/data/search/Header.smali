.class public Lcom/skt/tmap/data/search/Header;
.super Ljava/lang/Object;
.source "Header.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private RET_CODE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRET_CODE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/search/Header;->RET_CODE:I

    return v0
.end method

.method public setRET_CODE(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "RET_CODE"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/search/Header;->RET_CODE:I

    return-void
.end method
