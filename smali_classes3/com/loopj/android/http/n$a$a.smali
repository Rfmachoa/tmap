.class public Lcom/loopj/android/http/n$a$a;
.super Ljava/lang/Object;
.source "JsonHttpResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/n$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/loopj/android/http/n$a;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/n$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loopj/android/http/n$a$a;->b:Lcom/loopj/android/http/n$a;

    iput-object p2, p0, Lcom/loopj/android/http/n$a$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/n$a$a;->b:Lcom/loopj/android/http/n$a;

    iget-object v0, v0, Lcom/loopj/android/http/n$a;->d:Lcom/loopj/android/http/n;

    invoke-static {v0}, Lcom/loopj/android/http/n;->L(Lcom/loopj/android/http/n;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loopj/android/http/n$a$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/loopj/android/http/n$a$a;->b:Lcom/loopj/android/http/n$a;

    iget-object v2, v0, Lcom/loopj/android/http/n$a;->d:Lcom/loopj/android/http/n;

    iget v3, v0, Lcom/loopj/android/http/n$a;->b:I

    iget-object v0, v0, Lcom/loopj/android/http/n$a;->c:[Ldf/d;

    invoke-virtual {v2, v3, v0, v1}, Lcom/loopj/android/http/n;->K(I[Ldf/d;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/loopj/android/http/n$a$a;->a:Ljava/lang/Object;

    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/loopj/android/http/n$a$a;->b:Lcom/loopj/android/http/n$a;

    iget-object v2, v1, Lcom/loopj/android/http/n$a;->d:Lcom/loopj/android/http/n;

    iget v3, v1, Lcom/loopj/android/http/n$a;->b:I

    iget-object v1, v1, Lcom/loopj/android/http/n$a;->c:[Ldf/d;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v2, v3, v1, v0}, Lcom/loopj/android/http/n;->Q(I[Ldf/d;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v0, Lorg/json/JSONArray;

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/loopj/android/http/n$a$a;->b:Lcom/loopj/android/http/n$a;

    iget-object v2, v1, Lcom/loopj/android/http/n$a;->d:Lcom/loopj/android/http/n;

    iget v3, v1, Lcom/loopj/android/http/n$a;->b:I

    iget-object v1, v1, Lcom/loopj/android/http/n$a;->c:[Ldf/d;

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v2, v3, v1, v0}, Lcom/loopj/android/http/n;->P(I[Ldf/d;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/loopj/android/http/n$a$a;->b:Lcom/loopj/android/http/n$a;

    iget-object v0, v0, Lcom/loopj/android/http/n$a;->d:Lcom/loopj/android/http/n;

    invoke-static {v0}, Lcom/loopj/android/http/n;->L(Lcom/loopj/android/http/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/loopj/android/http/n$a$a;->b:Lcom/loopj/android/http/n$a;

    iget-object v1, v0, Lcom/loopj/android/http/n$a;->d:Lcom/loopj/android/http/n;

    iget v2, v0, Lcom/loopj/android/http/n$a;->b:I

    iget-object v0, v0, Lcom/loopj/android/http/n$a;->c:[Ldf/d;

    iget-object v3, p0, Lcom/loopj/android/http/n$a$a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONException;

    const-string v5, "Response cannot be parsed as JSON data"

    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/loopj/android/http/n;->J(I[Ldf/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/loopj/android/http/n$a$a;->b:Lcom/loopj/android/http/n$a;

    iget-object v1, v0, Lcom/loopj/android/http/n$a;->d:Lcom/loopj/android/http/n;

    iget v2, v0, Lcom/loopj/android/http/n$a;->b:I

    iget-object v0, v0, Lcom/loopj/android/http/n$a;->c:[Ldf/d;

    iget-object v3, p0, Lcom/loopj/android/http/n$a$a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/loopj/android/http/n;->K(I[Ldf/d;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/loopj/android/http/n$a$a;->b:Lcom/loopj/android/http/n$a;

    iget-object v2, v0, Lcom/loopj/android/http/n$a;->d:Lcom/loopj/android/http/n;

    iget v3, v0, Lcom/loopj/android/http/n$a;->b:I

    iget-object v0, v0, Lcom/loopj/android/http/n$a;->c:[Ldf/d;

    new-instance v4, Lorg/json/JSONException;

    const-string v5, "Unexpected response type "

    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/loopj/android/http/n$a$a;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/loopj/android/http/n;->O(I[Ldf/d;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
