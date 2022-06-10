.class public Lcom/amazonaws/mobileconnectors/appsync/ConflictMutation;
.super Ljava/lang/Object;
.source "ConflictMutation.java"


# instance fields
.field public final mutationId:Ljava/lang/String;

.field public final retryCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/appsync/ConflictMutation;->mutationId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/amazonaws/mobileconnectors/appsync/ConflictMutation;->retryCount:I

    return-void
.end method
