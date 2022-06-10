.class public Lcom/skt/tmap/util/r1$b;
.super Ljava/lang/Object;
.source "UserDataUtil.java"

# interfaces
.implements Lcom/skt/tmap/engine/navigation/network/NetworkRequester$OnFail;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/util/r1;->a(Lqc/c;Landroid/content/Context;Lcom/skt/tmap/util/r1$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/skt/tmap/util/r1$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skt/tmap/util/r1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$context",
            "val$listener"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/util/r1$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/skt/tmap/util/r1$b;->b:Lcom/skt/tmap/util/r1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailAction(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resp",
            "errorType",
            "errorCode",
            "errorMessage"
        }
    .end annotation

    const/16 p1, 0x12c

    if-ne p2, p1, :cond_0

    const-string p1, "030501"

    .line 1
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/skt/tmap/util/r1$b$a;

    invoke-direct {p2, p0}, Lcom/skt/tmap/util/r1$b$a;-><init>(Lcom/skt/tmap/util/r1$b;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/util/r1$b;->b:Lcom/skt/tmap/util/r1$c;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/skt/tmap/util/r1$c;->onFail()V

    :cond_1
    :goto_0
    return-void
.end method
