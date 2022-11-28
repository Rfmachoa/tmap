.class public Lcom/google/firebase/database/core/operation/OperationSource;
.super Ljava/lang/Object;
.source "OperationSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/core/operation/OperationSource$Source;
    }
.end annotation


# static fields
.field public static final SERVER:Lcom/google/firebase/database/core/operation/OperationSource;

.field public static final USER:Lcom/google/firebase/database/core/operation/OperationSource;


# instance fields
.field private final queryParams:Lcom/google/firebase/database/core/view/QueryParams;

.field private final source:Lcom/google/firebase/database/core/operation/OperationSource$Source;

.field private final tagged:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/operation/OperationSource;

    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource$Source;->User:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/database/core/operation/OperationSource;-><init>(Lcom/google/firebase/database/core/operation/OperationSource$Source;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    sput-object v0, Lcom/google/firebase/database/core/operation/OperationSource;->USER:Lcom/google/firebase/database/core/operation/OperationSource;

    .line 2
    new-instance v0, Lcom/google/firebase/database/core/operation/OperationSource;

    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource$Source;->Server:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/database/core/operation/OperationSource;-><init>(Lcom/google/firebase/database/core/operation/OperationSource$Source;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    sput-object v0, Lcom/google/firebase/database/core/operation/OperationSource;->SERVER:Lcom/google/firebase/database/core/operation/OperationSource;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/database/core/operation/OperationSource$Source;Lcom/google/firebase/database/core/view/QueryParams;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/operation/OperationSource;->source:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/database/core/operation/OperationSource;->queryParams:Lcom/google/firebase/database/core/view/QueryParams;

    .line 4
    iput-boolean p3, p0, Lcom/google/firebase/database/core/operation/OperationSource;->tagged:Z

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/database/core/operation/OperationSource;->isFromServer()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lcom/google/firebase/database/core/utilities/Utilities;->hardAssert(Z)V

    return-void
.end method

.method public static forServerTaggedQuery(Lcom/google/firebase/database/core/view/QueryParams;)Lcom/google/firebase/database/core/operation/OperationSource;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/database/core/operation/OperationSource;

    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource$Source;->Server:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lcom/google/firebase/database/core/operation/OperationSource;-><init>(Lcom/google/firebase/database/core/operation/OperationSource$Source;Lcom/google/firebase/database/core/view/QueryParams;Z)V

    return-object v0
.end method


# virtual methods
.method public getQueryParams()Lcom/google/firebase/database/core/view/QueryParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/OperationSource;->queryParams:Lcom/google/firebase/database/core/view/QueryParams;

    return-object v0
.end method

.method public isFromServer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/OperationSource;->source:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource$Source;->Server:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFromUser()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/operation/OperationSource;->source:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    sget-object v1, Lcom/google/firebase/database/core/operation/OperationSource$Source;->User:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTagged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/core/operation/OperationSource;->tagged:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "OperationSource{source="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/core/operation/OperationSource;->source:Lcom/google/firebase/database/core/operation/OperationSource$Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/core/operation/OperationSource;->queryParams:Lcom/google/firebase/database/core/view/QueryParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/database/core/operation/OperationSource;->tagged:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lk2/g;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
