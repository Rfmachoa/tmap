.class Lcom/google/firebase/database/Query$2;
.super Ljava/lang/Object;
.source "Query.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/Query;->removeEventRegistration(Lcom/google/firebase/database/core/EventRegistration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/database/Query;

.field public final synthetic val$registration:Lcom/google/firebase/database/core/EventRegistration;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/Query;Lcom/google/firebase/database/core/EventRegistration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/Query$2;->this$0:Lcom/google/firebase/database/Query;

    iput-object p2, p0, Lcom/google/firebase/database/Query$2;->val$registration:Lcom/google/firebase/database/core/EventRegistration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/Query$2;->this$0:Lcom/google/firebase/database/Query;

    iget-object v0, v0, Lcom/google/firebase/database/Query;->repo:Lcom/google/firebase/database/core/Repo;

    iget-object v1, p0, Lcom/google/firebase/database/Query$2;->val$registration:Lcom/google/firebase/database/core/EventRegistration;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Repo;->removeEventCallback(Lcom/google/firebase/database/core/EventRegistration;)V

    return-void
.end method
