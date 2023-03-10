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

    iget-object v1, v0, Lcom/loopj/android/http/n$a;->d:Lcom/loopj/android/http/n;

    .line 2
    iget-boolean v2, v1, Lcom/loopj/android/http/n;->u:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 3
    iget-object v4, p0, Lcom/loopj/android/http/n$a$a;->a:Ljava/lang/Object;

    if-nez v4, :cond_0

    .line 4
    iget v2, v0, Lcom/loopj/android/http/n$a;->b:I

    iget-object v0, v0, Lcom/loopj/android/http/n$a;->c:[Llh/d;

    invoke-virtual {v1, v2, v0, v3}, Lcom/loopj/android/http/n;->K(I[Llh/d;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/loopj/android/http/n$a$a;->a:Ljava/lang/Object;

    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    .line 6
    iget v2, v0, Lcom/loopj/android/http/n$a;->b:I

    iget-object v0, v0, Lcom/loopj/android/http/n$a;->c:[Llh/d;

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v0, v4}, Lcom/loopj/android/http/n;->Q(I[Llh/d;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_2

    .line 8
    iget v2, v0, Lcom/loopj/android/http/n$a;->b:I

    iget-object v0, v0, Lcom/loopj/android/http/n$a;->c:[Llh/d;

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v1, v2, v0, v4}, Lcom/loopj/android/http/n;->P(I[Llh/d;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_4

    if-eqz v2, :cond_3

    .line 10
    iget v2, v0, Lcom/loopj/android/http/n$a;->b:I

    iget-object v0, v0, Lcom/loopj/android/http/n$a;->c:[Llh/d;

    check-cast v4, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONException;

    const-string v5, "Response cannot be parsed as JSON data"

    invoke-direct {v3, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/loopj/android/http/n;->J(I[Llh/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_3
    iget v2, v0, Lcom/loopj/android/http/n$a;->b:I

    iget-object v0, v0, Lcom/loopj/android/http/n$a;->c:[Llh/d;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v4}, Lcom/loopj/android/http/n;->K(I[Llh/d;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_4
    iget v2, v0, Lcom/loopj/android/http/n$a;->b:I

    iget-object v0, v0, Lcom/loopj/android/http/n$a;->c:[Llh/d;

    new-instance v4, Lorg/json/JSONException;

    const-string v5, "Unexpected response type "

    .line 13
    invoke-static {v5}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 14
    iget-object v6, p0, Lcom/loopj/android/http/n$a$a;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/loopj/android/http/n;->O(I[Llh/d;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
