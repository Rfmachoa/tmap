.class public Lcom/skt/moment/task/l$a$a;
.super Lcom/loopj/android/http/c;
.source "MomentMovePlaceUrlTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/moment/task/l$a;->a()Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lcom/skt/moment/task/l$a;


# direct methods
.method public constructor <init>(Lcom/skt/moment/task/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/task/l$a$a;->t:Lcom/skt/moment/task/l$a;

    invoke-direct {p0}, Lcom/loopj/android/http/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(I[Lhh/d;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "headers",
            "responseBody"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/skt/moment/task/l$a$a;->t:Lcom/skt/moment/task/l$a;

    iget-object p1, p1, Lcom/skt/moment/task/l$a;->b:Lcom/skt/moment/task/l;

    iget-object p2, p1, Lcom/skt/moment/task/l;->q:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1, p3, p2}, Lcom/skt/moment/task/z;->u([BLcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-void
.end method

.method public y(I[Lhh/d;[BLjava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "headers",
            "responseBody",
            "error"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfd/b;->d()Lfd/b;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "fail "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfd/b;->i(Ljava/lang/String;)V

    return-void
.end method
