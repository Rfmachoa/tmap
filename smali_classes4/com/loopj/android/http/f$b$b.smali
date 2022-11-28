.class public Lcom/loopj/android/http/f$b$b;
.super Ljava/lang/Object;
.source "BaseJsonHttpResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/f$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/loopj/android/http/f$b;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/loopj/android/http/f$b$b;->a:Lcom/loopj/android/http/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/loopj/android/http/f$b$b;->a:Lcom/loopj/android/http/f$b;

    iget-object v1, v0, Lcom/loopj/android/http/f$b;->e:Lcom/loopj/android/http/f;

    iget v2, v0, Lcom/loopj/android/http/f$b;->b:I

    iget-object v3, v0, Lcom/loopj/android/http/f$b;->c:[Lhh/d;

    iget-object v4, v0, Lcom/loopj/android/http/f$b;->d:Ljava/lang/Throwable;

    iget-object v5, v0, Lcom/loopj/android/http/f$b;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/loopj/android/http/f;->L(I[Lhh/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
