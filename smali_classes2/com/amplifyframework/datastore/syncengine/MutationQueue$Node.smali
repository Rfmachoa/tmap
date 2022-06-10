.class Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;
.super Ljava/lang/Object;
.source "MutationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amplifyframework/datastore/syncengine/MutationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Node"
.end annotation


# instance fields
.field private id:Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

.field private mutation:Lcom/amplifyframework/datastore/syncengine/PendingMutation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amplifyframework/datastore/syncengine/PendingMutation<",
            "+",
            "Lcom/amplifyframework/core/model/Model;",
            ">;"
        }
    .end annotation
.end field

.field private next:Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

.field private prev:Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

.field public final synthetic this$0:Lcom/amplifyframework/datastore/syncengine/MutationQueue;


# direct methods
.method private constructor <init>(Lcom/amplifyframework/datastore/syncengine/MutationQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->this$0:Lcom/amplifyframework/datastore/syncengine/MutationQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplifyframework/datastore/syncengine/MutationQueue;Lcom/amplifyframework/datastore/syncengine/MutationQueue$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;-><init>(Lcom/amplifyframework/datastore/syncengine/MutationQueue;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->next:Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->next:Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->prev:Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->prev:Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->mutation:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;Lcom/amplifyframework/datastore/syncengine/PendingMutation;)Lcom/amplifyframework/datastore/syncengine/PendingMutation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->mutation:Lcom/amplifyframework/datastore/syncengine/PendingMutation;

    return-object p1
.end method

.method public static synthetic access$402(Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;)Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amplifyframework/datastore/syncengine/MutationQueue$Node;->id:Lcom/amplifyframework/datastore/syncengine/TimeBasedUuid;

    return-object p1
.end method
