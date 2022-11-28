.class public final synthetic Lcom/skt/tmap/activity/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/activity/TmapIntroActivity;

.field public final synthetic b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/activity/TmapIntroActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/activity/b1;->a:Lcom/skt/tmap/activity/TmapIntroActivity;

    iput-object p2, p0, Lcom/skt/tmap/activity/b1;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p3, p0, Lcom/skt/tmap/activity/b1;->c:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lcom/skt/tmap/activity/b1;->a:Lcom/skt/tmap/activity/TmapIntroActivity;

    iget-object v1, p0, Lcom/skt/tmap/activity/b1;->b:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v2, p0, Lcom/skt/tmap/activity/b1;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p1}, Lcom/skt/tmap/activity/TmapIntroActivity;->B5(Lcom/skt/tmap/activity/TmapIntroActivity;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Landroid/widget/ImageView;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
