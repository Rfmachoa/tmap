.class public Lcom/loopj/android/http/f$a;
.super Ljava/lang/Object;
.source "BaseJsonHttpResponseHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loopj/android/http/f;->K(I[Lph/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:[Lph/d;

.field public final synthetic d:Lcom/loopj/android/http/f;


# direct methods
.method public constructor <init>(Lcom/loopj/android/http/f;Ljava/lang/String;I[Lph/d;)V
    .locals 0

    iput-object p1, p0, Lcom/loopj/android/http/f$a;->d:Lcom/loopj/android/http/f;

    iput-object p2, p0, Lcom/loopj/android/http/f$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/loopj/android/http/f$a;->b:I

    iput-object p4, p0, Lcom/loopj/android/http/f$a;->c:[Lph/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/loopj/android/http/f$a;->d:Lcom/loopj/android/http/f;

    iget-object v1, p0, Lcom/loopj/android/http/f$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/f;->N(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/loopj/android/http/f$a;->d:Lcom/loopj/android/http/f;

    new-instance v2, Lcom/loopj/android/http/f$a$a;

    invoke-direct {v2, p0, v0}, Lcom/loopj/android/http/f$a$a;-><init>(Lcom/loopj/android/http/f$a;Ljava/lang/Object;)V

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
    iget-object v1, p0, Lcom/loopj/android/http/f$a;->d:Lcom/loopj/android/http/f;

    new-instance v2, Lcom/loopj/android/http/f$a$b;

    invoke-direct {v2, p0, v0}, Lcom/loopj/android/http/f$a$b;-><init>(Lcom/loopj/android/http/f$a;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/loopj/android/http/c;->F(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
