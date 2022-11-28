.class public Lcom/mixpanel/android/mpmetrics/MixpanelAPI$c;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->K(Landroid/content/Context;Ljava/util/concurrent/Future;Ljava/lang/String;Ljava/lang/String;)Lcom/mixpanel/android/mpmetrics/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$c;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/g;->s(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$c;->a:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0, p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->f(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
