.class public Lcom/loopj/android/http/f$b;
.super Ljava/lang/Object;
.source "BaseJsonHttpResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/f;->J(I[Llh/d;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[Llh/d;

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Lcom/loopj/android/http/f;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/f;Ljava/lang/String;I[Llh/d;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/f$b;->e:Lcom/loopj/android/http/f;

    iput-object p2, p0, Lcom/loopj/android/http/f$b;->a:Ljava/lang/String;

    iput p3, p0, Lcom/loopj/android/http/f$b;->b:I

    iput-object p4, p0, Lcom/loopj/android/http/f$b;->c:[Llh/d;

    iput-object p5, p0, Lcom/loopj/android/http/f$b;->d:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/loopj/android/http/f$b;->e:Lcom/loopj/android/http/f;

    iget-object v1, p0, Lcom/loopj/android/http/f$b;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/f;->N(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/loopj/android/http/f$b;->e:Lcom/loopj/android/http/f;

    new-instance v2, Lcom/loopj/android/http/f$b$a;

    invoke-direct {v2, p0, v0}, Lcom/loopj/android/http/f$b$a;-><init>(Lcom/loopj/android/http/f$b;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/loopj/android/http/c;->F(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/loopj/android/http/a;->v:Lcom/loopj/android/http/r;

    const-string v2, "BaseJsonHttpRH"

    const-string v3, "parseResponse thrown an problem"

    invoke-interface {v1, v2, v3, v0}, Lcom/loopj/android/http/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/loopj/android/http/f$b;->e:Lcom/loopj/android/http/f;

    new-instance v1, Lcom/loopj/android/http/f$b$b;

    invoke-direct {v1, p0}, Lcom/loopj/android/http/f$b$b;-><init>(Lcom/loopj/android/http/f$b;)V

    invoke-virtual {v0, v1}, Lcom/loopj/android/http/c;->F(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
