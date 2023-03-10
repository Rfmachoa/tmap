.class public Lcom/mixpanel/android/mpmetrics/MixpanelAPI$a;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->k(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;


# direct methods
.method public constructor <init>(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$a;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MixpanelAPI.API"

    const-string v2, "Failed to add groups superProperty"

    .line 2
    invoke-static {v1, v2, v0}, Lp8/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method
