.class public final synthetic Lcom/google/firebase/database/core/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/core/c;->a:Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;

    iput-object p2, p0, Lcom/google/firebase/database/core/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/core/c;->a:Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;

    iget-object v1, p0, Lcom/google/firebase/database/core/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/database/core/Context$1;->b(Lcom/google/firebase/database/connection/ConnectionTokenProvider$GetTokenCallback;Ljava/lang/String;)V

    return-void
.end method
