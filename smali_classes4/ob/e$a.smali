.class public Lob/e$a;
.super Ljava/lang/Object;
.source "RequestServer.java"

# interfaces
.implements Lob/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/e;->b()Lob/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lob/e;


# direct methods
.method public constructor <init>(Lob/e;)V
    .locals 0

    iput-object p1, p0, Lob/e$a;->a:Lob/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailed : errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestServer"

    invoke-static {v1, v0}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lob/e$a;->a:Lob/e;

    invoke-static {v0}, Lob/e;->a(Lob/e;)Lob/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lob/e$a;->a:Lob/e;

    .line 4
    iget-object v0, v0, Lob/e;->b:Lob/b;

    .line 5
    invoke-interface {v0, p1, p2}, Lob/b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    const-string v0, "onSuccess : "

    const-string v1, "RequestServer"

    .line 1
    invoke-static {v0, p1, v1}, Lcom/diotek/diotts/pttsnet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lob/e$a;->a:Lob/e;

    invoke-static {v0}, Lob/e;->a(Lob/e;)Lob/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lob/e$a;->a:Lob/e;

    .line 4
    iget-object v0, v0, Lob/e;->b:Lob/b;

    .line 5
    invoke-interface {v0, p1}, Lob/b;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
