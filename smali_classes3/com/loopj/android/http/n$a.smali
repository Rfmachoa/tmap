.class public Lcom/loopj/android/http/n$a;
.super Ljava/lang/Object;
.source "JsonHttpResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/n;->D(I[Ldf/d;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:I

.field public final synthetic c:[Ldf/d;

.field public final synthetic d:Lcom/loopj/android/http/n;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/n;[BI[Ldf/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loopj/android/http/n$a;->d:Lcom/loopj/android/http/n;

    iput-object p2, p0, Lcom/loopj/android/http/n$a;->a:[B

    iput p3, p0, Lcom/loopj/android/http/n$a;->b:I

    iput-object p4, p0, Lcom/loopj/android/http/n$a;->c:[Ldf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/loopj/android/http/n$a;->d:Lcom/loopj/android/http/n;

    iget-object v1, p0, Lcom/loopj/android/http/n$a;->a:[B

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/n;->R([B)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/loopj/android/http/n$a;->d:Lcom/loopj/android/http/n;

    new-instance v2, Lcom/loopj/android/http/n$a$a;

    invoke-direct {v2, p0, v0}, Lcom/loopj/android/http/n$a$a;-><init>(Lcom/loopj/android/http/n$a;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/loopj/android/http/c;->F(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/loopj/android/http/n$a;->d:Lcom/loopj/android/http/n;

    new-instance v2, Lcom/loopj/android/http/n$a$b;

    invoke-direct {v2, p0, v0}, Lcom/loopj/android/http/n$a$b;-><init>(Lcom/loopj/android/http/n$a;Lorg/json/JSONException;)V

    invoke-virtual {v1, v2}, Lcom/loopj/android/http/c;->F(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
