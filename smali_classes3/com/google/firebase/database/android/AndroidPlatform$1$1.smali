.class Lcom/google/firebase/database/android/AndroidPlatform$1$1;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/android/AndroidPlatform$1;->handleException(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/firebase/database/android/AndroidPlatform$1;

.field public final synthetic val$e:Ljava/lang/Throwable;

.field public final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/android/AndroidPlatform$1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/android/AndroidPlatform$1$1;->this$1:Lcom/google/firebase/database/android/AndroidPlatform$1;

    iput-object p2, p0, Lcom/google/firebase/database/android/AndroidPlatform$1$1;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/database/android/AndroidPlatform$1$1;->val$e:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/google/firebase/database/android/AndroidPlatform$1$1;->val$message:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/database/android/AndroidPlatform$1$1;->val$e:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
