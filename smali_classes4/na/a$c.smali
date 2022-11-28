.class public Lna/a$c;
.super Ljava/lang/Object;
.source "MediaPlayableTask.java"

# interfaces
.implements Lmb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/a;->m()Lmb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lna/a;


# direct methods
.method public constructor <init>(Lna/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/a$c;->a:Lna/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lna/a;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed : errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", errorMessage = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beyless/android/lib/util/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lna/a$c;->a:Lna/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lna/a;->j(Lna/a;Z)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lna/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSuccess() : "

    invoke-static {v1, p1, v0}, Lcom/diotek/diotts/pttsnet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lna/a$c;->a:Lna/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lna/a;->j(Lna/a;Z)Z

    return-void
.end method
