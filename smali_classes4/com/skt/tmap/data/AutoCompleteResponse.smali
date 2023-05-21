.class public Lcom/skt/tmap/data/AutoCompleteResponse;
.super Ljava/lang/Object;
.source "AutoCompleteResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/data/AutoCompleteResponse$AutoCompleteResponseInfo;
    }
.end annotation


# instance fields
.field private response:Lcom/skt/tmap/data/AutoCompleteResponse$AutoCompleteResponseInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResponse()Lcom/skt/tmap/data/AutoCompleteResponse$AutoCompleteResponseInfo;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/AutoCompleteResponse;->response:Lcom/skt/tmap/data/AutoCompleteResponse$AutoCompleteResponseInfo;

    return-object v0
.end method

.method public setResponse(Lcom/skt/tmap/data/AutoCompleteResponse$AutoCompleteResponseInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/data/AutoCompleteResponse;->response:Lcom/skt/tmap/data/AutoCompleteResponse$AutoCompleteResponseInfo;

    return-void
.end method
