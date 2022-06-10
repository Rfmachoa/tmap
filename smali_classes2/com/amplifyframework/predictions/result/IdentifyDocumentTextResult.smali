.class public final Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult;
.super Ljava/lang/Object;
.source "IdentifyDocumentTextResult.java"

# interfaces
.implements Lcom/amplifyframework/predictions/result/IdentifyResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;
    }
.end annotation


# instance fields
.field private final fullText:Ljava/lang/String;

.field private final keyValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/BoundedKeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/IdentifiedText;",
            ">;"
        }
    .end annotation
.end field

.field private final rawLineText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final selections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Selection;",
            ">;"
        }
    .end annotation
.end field

.field private final tables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Table;",
            ">;"
        }
    .end annotation
.end field

.field private final words:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/IdentifiedText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->getFullText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult;->fullText:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->getRawLineText()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult;->rawLineText:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->getWords()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult;->words:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->getLines()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult;->lines:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->getSelections()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult;->selections:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->getTables()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult;->tables:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;->getKeyValues()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult;->keyValues:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult;-><init>(Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$Builder;-><init>(Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult$1;)V

    return-object v0
.end method


# virtual methods
.method public getFullText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult;->fullText:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyValues()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/BoundedKeyValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult;->keyValues:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLines()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/IdentifiedText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult;->lines:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRawLineText()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult;->rawLineText:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelections()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Selection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult;->selections:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTables()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/Table;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult;->tables:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWords()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amplifyframework/predictions/models/IdentifiedText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyDocumentTextResult;->words:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
