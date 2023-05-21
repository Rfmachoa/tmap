.class public Lcom/loopj/android/http/n$b$b;
.super Ljava/lang/Object;
.source "JsonHttpResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/n$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONException;

.field public final synthetic b:Lcom/loopj/android/http/n$b;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/n$b;Lorg/json/JSONException;)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/n$b$b;->b:Lcom/loopj/android/http/n$b;

    iput-object p2, p0, Lcom/loopj/android/http/n$b$b;->a:Lorg/json/JSONException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/loopj/android/http/n$b$b;->b:Lcom/loopj/android/http/n$b;

    iget-object v1, v0, Lcom/loopj/android/http/n$b;->e:Lcom/loopj/android/http/n;

    iget v2, v0, Lcom/loopj/android/http/n$b;->b:I

    iget-object v0, v0, Lcom/loopj/android/http/n$b;->c:[Lph/d;

    iget-object v3, p0, Lcom/loopj/android/http/n$b$b;->a:Lorg/json/JSONException;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/loopj/android/http/n;->O(I[Lph/d;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    return-void
.end method
