.class public final synthetic Lcom/google/firebase/database/android/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/android/d;->a:Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/android/d;->a:Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;

    invoke-static {v0, p1}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->d(Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
