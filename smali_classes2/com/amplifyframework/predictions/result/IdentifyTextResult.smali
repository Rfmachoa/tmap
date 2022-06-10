.class public final Lcom/amplifyframework/predictions/result/IdentifyTextResult;
.super Ljava/lang/Object;
.source "IdentifyTextResult.java"

# interfaces
.implements Lcom/amplifyframework/predictions/result/IdentifyResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplifyframework/predictions/result/IdentifyTextResult$Builder;
    }
.end annotation


# instance fields
.field private final fullText:Ljava/lang/String;

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
.method private constructor <init>(Lcom/amplifyframework/predictions/result/IdentifyTextResult$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/result/IdentifyTextResult$Builder;->getFullText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyTextResult;->fullText:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/result/IdentifyTextResult$Builder;->getRawLineText()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyTextResult;->rawLineText:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/result/IdentifyTextResult$Builder;->getWords()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyTextResult;->words:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/amplifyframework/predictions/result/IdentifyTextResult$Builder;->getLines()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amplifyframework/predictions/result/IdentifyTextResult;->lines:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/predictions/result/IdentifyTextResult$Builder;Lcom/amplifyframework/predictions/result/IdentifyTextResult$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amplifyframework/predictions/result/IdentifyTextResult;-><init>(Lcom/amplifyframework/predictions/result/IdentifyTextResult$Builder;)V

    return-void
.end method

.method public static builder()Lcom/amplifyframework/predictions/result/IdentifyTextResult$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/amplifyframework/predictions/result/IdentifyTextResult$Builder;

    invoke-direct {v0}, Lcom/amplifyframework/predictions/result/IdentifyTextResult$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFullText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyTextResult;->fullText:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyTextResult;->lines:Ljava/util/List;

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
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyTextResult;->rawLineText:Ljava/util/List;

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
    iget-object v0, p0, Lcom/amplifyframework/predictions/result/IdentifyTextResult;->words:Ljava/util/List;

    invoke-static {v0}, Lcom/amplifyframework/util/Immutable;->of(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
