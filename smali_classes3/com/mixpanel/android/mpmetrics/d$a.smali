.class public Lcom/mixpanel/android/mpmetrics/d$a;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/MixpanelAPI$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/d;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/mixpanel/android/mpmetrics/d;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/d;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/d$a;->b:Lcom/mixpanel/android/mpmetrics/d;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/d$a;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->M()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "$ae_crashed_reason"

    .line 3
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/d$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "$ae_crashed"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v1, v0, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->y0(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
