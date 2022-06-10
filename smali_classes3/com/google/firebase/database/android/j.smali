.class public final synthetic Lcom/google/firebase/database/android/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/android/AndroidAuthTokenProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/android/AndroidAuthTokenProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/android/j;->a:Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/android/j;->a:Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    invoke-static {v0, p1}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;->a(Lcom/google/firebase/database/android/AndroidAuthTokenProvider;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
