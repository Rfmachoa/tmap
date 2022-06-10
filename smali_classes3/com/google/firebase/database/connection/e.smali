.class public final synthetic Lcom/google/firebase/database/connection/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

.field public final synthetic b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;JLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/connection/e;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    iput-object p2, p0, Lcom/google/firebase/database/connection/e;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;

    iput-wide p3, p0, Lcom/google/firebase/database/connection/e;->c:J

    iput-object p5, p0, Lcom/google/firebase/database/connection/e;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/database/connection/e;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    iget-object v1, p0, Lcom/google/firebase/database/connection/e;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;

    iget-wide v2, p0, Lcom/google/firebase/database/connection/e;->c:J

    iget-object v4, p0, Lcom/google/firebase/database/connection/e;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->a(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/firebase/database/connection/PersistentConnectionImpl$OutstandingGet;JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
