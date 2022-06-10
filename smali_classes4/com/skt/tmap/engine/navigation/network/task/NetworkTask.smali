.class public abstract Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;
.super Landroid/os/AsyncTask;
.source "NetworkTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;",
        "Ljava/lang/Integer;",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkTask"

.field private static isLogPrint:Z = false


# instance fields
.field private callback:Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;

.field private completeType:I

.field private contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private errorCode:Ljava/lang/String;

.field private errorMessage:Ljava/lang/String;

.field private errorType:I

.field private hashCode:I

.field private isAllowProxy:Z

.field private isRemoved:Z

.field private requestStartTime:J

.field public taskCallback:Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskCallback;

.field private taskOrder:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/skt/tmap/engine/navigation/network/task/NetworkCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->isAllowProxy:Z

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->isRemoved:Z

    const/16 v0, 0xc8

    .line 4
    iput v0, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->errorType:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->requestStartTime:J

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->contextRef:Ljava/lang/ref/WeakReference;

    .line 7
    iput p2, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->hashCode:I

    .line 8
    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->callback:Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;

    return-void
.end method

.method public static final isMobileDataEnabled(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getMobileDataEnabled"

    new-array v3, v0, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static final printLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->isLogPrint:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final saveErrorInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->errorType:I

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->errorCode:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->errorMessage:Ljava/lang/String;

    const-string p1, "Error type : "

    const-string v0, ", code : "

    const-string v1, ", message : "

    .line 4
    invoke-static {p1, p2, v0, p2, v1}, Lr1/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NetworkTask"

    invoke-static {p2, p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error detail code : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", detail message : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelTask()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->onCancelOccurred()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public final getCallback()Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->callback:Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    const-string v0, "/fapp-channel"

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->contextRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->taskOrder:I

    return v0
.end method

.method public final getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->hashCode:I

    return v0
.end method

.method public final getTaskCallback()Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->taskCallback:Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskCallback;

    return-object v0
.end method

.method public final getTnappErrorCode(I)I
    .locals 4

    const/16 v0, 0x2c4

    const/16 v1, 0x2c3

    const/16 v2, 0x370

    const/16 v3, 0xc8

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x1f5

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2c0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x2bf

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x2be

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x2bd

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :cond_3
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isAllowProxy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->isAllowProxy:Z

    return v0
.end method

.method public final isLogPrint()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->isLogPrint:Z

    return v0
.end method

.method public markRemoved()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->isRemoved:Z

    return-void
.end method

.method public abstract onCancelOccurred()V
.end method

.method public onCancelled(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->taskCallback:Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskCallback;->onTaskTerminated(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V

    :cond_0
    const-string v0, "NetworkTask"

    const-string/jumbo v1, "task cancelled!!"

    .line 4
    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->callback:Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->isRemoved:Z

    if-nez v1, :cond_2

    .line 6
    iget v1, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->errorType:I

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v2, v1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->setErrorInfo(ILcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->callback:Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;

    iget v2, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->errorType:I

    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->errorCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->errorMessage:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;->onFailureCallback(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "Network canceled!!"

    .line 9
    invoke-static {v0, p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->onCancelled(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V

    return-void
.end method

.method public onPostExecute(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->taskCallback:Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskCallback;->onTaskTerminated(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->onCancelled(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V

    return-void

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->requestStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, "NetworkTask"

    if-eqz v0, :cond_2

    const-string v0, "Network task time takes "

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->requestStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "task completed!!"

    .line 8
    invoke-static {v1, v0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->callback:Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->isRemoved:Z

    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    .line 10
    iget v2, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->errorType:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 11
    iget v2, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->completeType:I

    invoke-interface {v0, p1, v2}, Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;->onCompleteCallback(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;I)V

    const-string p1, "Network completed!!"

    .line 12
    invoke-static {v1, p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    iget v2, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->errorType:I

    iget-object v3, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->errorCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->errorMessage:Ljava/lang/String;

    invoke-interface {v0, p1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;->onFailureCallback(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "Network failed!!"

    .line 14
    invoke-static {v1, p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->onPostExecute(Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 2

    const-string v0, "NetworkTask"

    const-string/jumbo v1, "task started!!"

    .line 1
    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->callback:Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->isRemoved:Z

    if-nez v1, :cond_0

    const-string v1, "Network started!!"

    .line 3
    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->printLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->callback:Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;

    invoke-interface {v0, p0}, Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;->onStartCallback(Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;)V

    :cond_0
    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->callback:Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->isRemoved:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 3
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkCallback;->onReceiveCallback(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->onProgressUpdate([Ljava/lang/Integer;)V

    return-void
.end method

.method public final setAllowProxy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->isAllowProxy:Z

    return-void
.end method

.method public final setCompleteType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->completeType:I

    return-void
.end method

.method public setErrorInfo(ILcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Lcom/skt/tmap/engine/navigation/network/NetworkError;->getErrorString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;->getHeader()Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;

    move-result-object p2

    .line 5
    iget-object v2, p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorCode:Ljava/lang/String;

    iget-object v3, p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorMessage:Ljava/lang/String;

    iget-object v4, p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorDetailCode:Ljava/lang/String;

    iget-object v5, p2, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseCommonHeader;->errorDetailMessage:Ljava/lang/String;

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->saveErrorInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->saveErrorInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setLogPrintEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->isLogPrint:Z

    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->taskOrder:I

    return-void
.end method

.method public final setRequestStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->requestStartTime:J

    return-void
.end method

.method public final setTaskCallback(Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/task/NetworkTask;->taskCallback:Lcom/skt/tmap/engine/navigation/network/task/NetworkTaskCallback;

    return-void
.end method
