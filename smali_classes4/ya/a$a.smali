.class public Lya/a$a;
.super Ljava/lang/Object;
.source "FileCache.java"

# interfaces
.implements Lwb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/a;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lya/a;


# direct methods
.method public constructor <init>(Lya/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lya/a$a;->b:Lya/a;

    iput-object p2, p0, Lya/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lya/a;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "DownloadFile onError() : errorCode(%s), errorMessage(%s)"

    .line 3
    invoke-static {p1, v1}, Lcom/skt/aicloud/mobile/service/util/z;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lya/a$a;->b:Lya/a;

    .line 5
    iget-object p2, p1, Lya/a;->d:Lya/a$b;

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p1, Lya/a;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p2, p1}, Lya/a$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lya/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadFile onSuccess() : "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lya/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lya/a$a;->b:Lya/a;

    .line 5
    iget-object v0, p1, Lya/a;->a:Landroid/content/Context;

    .line 6
    iget-object p1, p1, Lya/a;->b:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, Lbd/d;->L(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lya/a$a;->b:Lya/a;

    .line 9
    iget-object p1, p1, Lya/a;->d:Lya/a$b;

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lya/a$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lya/a$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
