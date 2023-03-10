.class public Lcom/mixpanel/android/mpmetrics/a$a;
.super Lcom/mixpanel/android/mpmetrics/a$d;
.source "AnalyticsMessages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mixpanel/android/mpmetrics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lorg/json/JSONObject;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/mixpanel/android/mpmetrics/a$a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3, p2}, Lcom/mixpanel/android/mpmetrics/a$d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a$a;->c:Ljava/lang/String;

    .line 4
    iput-boolean p4, p0, Lcom/mixpanel/android/mpmetrics/a$a;->e:Z

    .line 5
    iput-object p5, p0, Lcom/mixpanel/android/mpmetrics/a$a;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/a$d;->b()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/a$a;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mixpanel/android/mpmetrics/a$a;->e:Z

    return v0
.end method
