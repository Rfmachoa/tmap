.class Lcom/google/firebase/database/core/Repo$7;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->callOnComplete(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/database/core/Repo;

.field public final synthetic val$error:Lcom/google/firebase/database/DatabaseError;

.field public final synthetic val$onComplete:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

.field public final synthetic val$ref:Lcom/google/firebase/database/DatabaseReference;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DatabaseReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$7;->this$0:Lcom/google/firebase/database/core/Repo;

    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$7;->val$onComplete:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$7;->val$error:Lcom/google/firebase/database/DatabaseError;

    iput-object p4, p0, Lcom/google/firebase/database/core/Repo$7;->val$ref:Lcom/google/firebase/database/DatabaseReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$7;->val$onComplete:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$7;->val$error:Lcom/google/firebase/database/DatabaseError;

    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$7;->val$ref:Lcom/google/firebase/database/DatabaseReference;

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/DatabaseReference$CompletionListener;->onComplete(Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DatabaseReference;)V

    return-void
.end method
