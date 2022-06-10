.class public abstract Lcom/amplifyframework/core/async/AmplifyOperation;
.super Ljava/lang/Object;
.source "AmplifyOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final categoryType:Lcom/amplifyframework/core/category/CategoryType;

.field private final request:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amplifyframework/core/category/CategoryType;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/amplifyframework/core/category/CategoryType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplifyframework/core/category/CategoryType;",
            "TR;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amplifyframework/core/async/AmplifyOperation;->categoryType:Lcom/amplifyframework/core/category/CategoryType;

    .line 3
    iput-object p2, p0, Lcom/amplifyframework/core/async/AmplifyOperation;->request:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getCategoryType()Lcom/amplifyframework/core/category/CategoryType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/async/AmplifyOperation;->categoryType:Lcom/amplifyframework/core/category/CategoryType;

    return-object v0
.end method

.method public getRequest()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amplifyframework/core/async/AmplifyOperation;->request:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract start()V
.end method
