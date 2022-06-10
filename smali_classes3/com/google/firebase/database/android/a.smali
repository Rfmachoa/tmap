.class public final synthetic Lcom/google/firebase/database/android/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/android/a;->a:Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/android/a;->a:Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;

    invoke-static {v0, p1}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->f(Lcom/google/firebase/database/core/TokenProvider$GetTokenCompletionListener;Ljava/lang/Exception;)V

    return-void
.end method
