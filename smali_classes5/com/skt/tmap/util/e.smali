.class public final synthetic Lcom/skt/tmap/util/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/util/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/skt/tmap/util/e;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/util/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/skt/tmap/util/e;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-static {v0, v1, p1}, Lcom/skt/tmap/util/f;->a(Landroid/content/Context;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
