.class public Lpa/a$c;
.super Ljava/lang/Object;
.source "MediaPlayableTask.java"

# interfaces
.implements Lob/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/a;->m()Lob/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpa/a;


# direct methods
.method public constructor <init>(Lpa/a;)V
    .locals 0

    iput-object p1, p0, Lpa/a$c;->a:Lpa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lpa/a;->g()Ljava/lang/String;

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
    iget-object p1, p0, Lpa/a$c;->a:Lpa/a;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lpa/a;->m:Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lpa/a;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSuccess() : "

    .line 2
    invoke-static {v1, p1, v0}, Lcom/diotek/diotts/pttsnet/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpa/a$c;->a:Lpa/a;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lpa/a;->m:Z

    return-void
.end method
