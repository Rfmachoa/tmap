.class public final Lg8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Float;

.field public final c:Z

.field public final d:Lcom/iab/omid/library/navercorp/adsession/media/Position;


# direct methods
.method public constructor <init>(ZLjava/lang/Float;ZLcom/iab/omid/library/navercorp/adsession/media/Position;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg8/b;->a:Z

    iput-object p2, p0, Lg8/b;->b:Ljava/lang/Float;

    iput-boolean p3, p0, Lg8/b;->c:Z

    iput-object p4, p0, Lg8/b;->d:Lcom/iab/omid/library/navercorp/adsession/media/Position;

    return-void
.end method

.method public static b(ZLcom/iab/omid/library/navercorp/adsession/media/Position;)Lg8/b;
    .locals 3

    const-string v0, "Position is null"

    invoke-static {p1, v0}, Lj8/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg8/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lg8/b;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/navercorp/adsession/media/Position;)V

    return-object v0
.end method

.method public static c(FZLcom/iab/omid/library/navercorp/adsession/media/Position;)Lg8/b;
    .locals 2

    const-string v0, "Position is null"

    invoke-static {p2, v0}, Lj8/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg8/b;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lg8/b;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/navercorp/adsession/media/Position;)V

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "skippable"

    iget-boolean v2, p0, Lg8/b;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lg8/b;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "skipOffset"

    iget-object v2, p0, Lg8/b;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "autoPlay"

    iget-boolean v2, p0, Lg8/b;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "position"

    iget-object v2, p0, Lg8/b;->d:Lcom/iab/omid/library/navercorp/adsession/media/Position;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "VastProperties: JSON error"

    invoke-static {v2, v1}, Lj8/c;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method public d()Lcom/iab/omid/library/navercorp/adsession/media/Position;
    .locals 1

    iget-object v0, p0, Lg8/b;->d:Lcom/iab/omid/library/navercorp/adsession/media/Position;

    return-object v0
.end method

.method public e()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lg8/b;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lg8/b;->c:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lg8/b;->a:Z

    return v0
.end method
