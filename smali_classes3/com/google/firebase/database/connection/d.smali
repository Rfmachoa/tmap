.class public final synthetic Lcom/google/firebase/database/connection/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/database/connection/PersistentConnectionImpl$ConnectionRequestCallback;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/connection/d;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    iput-boolean p2, p0, Lcom/google/firebase/database/connection/d;->b:Z

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/connection/d;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    iget-boolean v1, p0, Lcom/google/firebase/database/connection/d;->b:Z

    invoke-static {v0, v1, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->c(Lcom/google/firebase/database/connection/PersistentConnectionImpl;ZLjava/util/Map;)V

    return-void
.end method
