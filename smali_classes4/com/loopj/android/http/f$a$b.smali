.class public Lcom/loopj/android/http/f$a$b;
.super Ljava/lang/Object;
.source "BaseJsonHttpResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/loopj/android/http/f$a;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/f$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/f$a$b;->b:Lcom/loopj/android/http/f$a;

    iput-object p2, p0, Lcom/loopj/android/http/f$a$b;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/loopj/android/http/f$a$b;->b:Lcom/loopj/android/http/f$a;

    iget-object v1, v0, Lcom/loopj/android/http/f$a;->d:Lcom/loopj/android/http/f;

    iget v2, v0, Lcom/loopj/android/http/f$a;->b:I

    iget-object v3, v0, Lcom/loopj/android/http/f$a;->c:[Lph/d;

    iget-object v4, p0, Lcom/loopj/android/http/f$a$b;->a:Ljava/lang/Throwable;

    iget-object v5, v0, Lcom/loopj/android/http/f$a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/loopj/android/http/f;->L(I[Lph/d;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
