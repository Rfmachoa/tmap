.class public Lcom/skt/tmap/data/AutoCompleteResponse$AutoCompleteResponseInfo;
.super Ljava/lang/Object;
.source "AutoCompleteResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/data/AutoCompleteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AutoCompleteResponseInfo"
.end annotation


# instance fields
.field private returnCode:I

.field private suggestions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AutoCompleteInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/skt/tmap/data/AutoCompleteResponse;

.field private totalCount:I


# direct methods
.method public constructor <init>(Lcom/skt/tmap/data/AutoCompleteResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/AutoCompleteResponse$AutoCompleteResponseInfo;->this$0:Lcom/skt/tmap/data/AutoCompleteResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReturnCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/AutoCompleteResponse$AutoCompleteResponseInfo;->returnCode:I

    return v0
.end method

.method public getSuggestions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AutoCompleteInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/AutoCompleteResponse$AutoCompleteResponseInfo;->suggestions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTotalCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/AutoCompleteResponse$AutoCompleteResponseInfo;->totalCount:I

    return v0
.end method

.method public setReturnCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "returnCode"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/AutoCompleteResponse$AutoCompleteResponseInfo;->returnCode:I

    return-void
.end method

.method public setSuggestions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suggestions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AutoCompleteInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/AutoCompleteResponse$AutoCompleteResponseInfo;->suggestions:Ljava/util/ArrayList;

    return-void
.end method

.method public setTotalCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalCount"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/AutoCompleteResponse$AutoCompleteResponseInfo;->totalCount:I

    return-void
.end method
