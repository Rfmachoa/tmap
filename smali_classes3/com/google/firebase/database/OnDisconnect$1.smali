.class Lcom/google/firebase/database/OnDisconnect$1;
.super Ljava/lang/Object;
.source "OnDisconnect.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/OnDisconnect;->onDisconnectSetInternal(Ljava/lang/Object;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/database/OnDisconnect;

.field public final synthetic val$node:Lcom/google/firebase/database/snapshot/Node;

.field public final synthetic val$wrapped:Lcom/google/firebase/database/core/utilities/Pair;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/OnDisconnect;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/core/utilities/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/OnDisconnect$1;->this$0:Lcom/google/firebase/database/OnDisconnect;

    iput-object p2, p0, Lcom/google/firebase/database/OnDisconnect$1;->val$node:Lcom/google/firebase/database/snapshot/Node;

    iput-object p3, p0, Lcom/google/firebase/database/OnDisconnect$1;->val$wrapped:Lcom/google/firebase/database/core/utilities/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/OnDisconnect$1;->this$0:Lcom/google/firebase/database/OnDisconnect;

    invoke-static {v0}, Lcom/google/firebase/database/OnDisconnect;->access$100(Lcom/google/firebase/database/OnDisconnect;)Lcom/google/firebase/database/core/Repo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/OnDisconnect$1;->this$0:Lcom/google/firebase/database/OnDisconnect;

    invoke-static {v1}, Lcom/google/firebase/database/OnDisconnect;->access$000(Lcom/google/firebase/database/OnDisconnect;)Lcom/google/firebase/database/core/Path;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/database/OnDisconnect$1;->val$node:Lcom/google/firebase/database/snapshot/Node;

    iget-object v3, p0, Lcom/google/firebase/database/OnDisconnect$1;->val$wrapped:Lcom/google/firebase/database/core/utilities/Pair;

    invoke-virtual {v3}, Lcom/google/firebase/database/core/utilities/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/database/core/Repo;->onDisconnectSetValue(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V

    return-void
.end method
