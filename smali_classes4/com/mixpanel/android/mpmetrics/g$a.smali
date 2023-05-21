.class public Lcom/mixpanel/android/mpmetrics/g$a;
.super Ljava/lang/Object;
.source "PersistentIdentity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/g;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/mpmetrics/g;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/g;)V
    .locals 0

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/g$a;->a:Lcom/mixpanel/android/mpmetrics/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mixpanel/android/mpmetrics/g;->a()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/g$a;->a:Lcom/mixpanel/android/mpmetrics/g;

    .line 3
    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/g;->I()V

    const/4 p2, 0x0

    .line 4
    sput-boolean p2, Lcom/mixpanel/android/mpmetrics/g;->r:Z

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
