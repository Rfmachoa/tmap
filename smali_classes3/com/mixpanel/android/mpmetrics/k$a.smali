.class public Lcom/mixpanel/android/mpmetrics/k$a;
.super Ljava/lang/Object;
.source "SharedPreferencesLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/mixpanel/android/mpmetrics/k$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/k$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/k$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/k$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/k$a;->c:Lcom/mixpanel/android/mpmetrics/k$b;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/k$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/k$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/k$a;->c:Lcom/mixpanel/android/mpmetrics/k$b;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/mixpanel/android/mpmetrics/k$b;->a(Landroid/content/SharedPreferences;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/k$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
