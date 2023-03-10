.class public Lcom/loopj/android/http/n$a$b;
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
.field public final synthetic a:Lorg/json/JSONException;

.field public final synthetic b:Lcom/loopj/android/http/n$a;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/n$a;Lorg/json/JSONException;)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/n$a$b;->b:Lcom/loopj/android/http/n$a;

    iput-object p2, p0, Lcom/loopj/android/http/n$a$b;->a:Lorg/json/JSONException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/loopj/android/http/n$a$b;->b:Lcom/loopj/android/http/n$a;

    iget-object v1, v0, Lcom/loopj/android/http/n$a;->d:Lcom/loopj/android/http/n;

    iget v2, v0, Lcom/loopj/android/http/n$a;->b:I

    iget-object v0, v0, Lcom/loopj/android/http/n$a;->c:[Llh/d;

    iget-object v3, p0, Lcom/loopj/android/http/n$a$b;->a:Lorg/json/JSONException;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/loopj/android/http/n;->O(I[Llh/d;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method
