.class public Lcom/mixpanel/android/mpmetrics/MixpanelAPI$b;
.super Ljava/lang/Object;
.source "MixpanelAPI.java"

# interfaces
.implements Lcom/mixpanel/android/mpmetrics/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->k0(Ljava/lang/String;Ljava/lang/Object;)V
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

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$b;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    iput-object p2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$b;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$b;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$b;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$b;->c:Lcom/mixpanel/android/mpmetrics/MixpanelAPI;

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI;->e(Lcom/mixpanel/android/mpmetrics/MixpanelAPI;)Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;

    move-result-object v0

    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mixpanel/android/mpmetrics/MixpanelAPI$h;->f(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
