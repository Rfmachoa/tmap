.class public Lp2/c;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/c$b;,
        Lp2/c$c;,
        Lp2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mAbandoned:Z

.field public mContentChanged:Z

.field public mContext:Landroid/content/Context;

.field public mId:I

.field public mListener:Lp2/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp2/c$c<",
            "TD;>;"
        }
    .end annotation
.end field

.field public mOnLoadCanceledListener:Lp2/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp2/c$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field public mProcessingChange:Z

.field public mReset:Z

.field public mStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp2/c;->mStarted:Z

    .line 3
    iput-boolean v0, p0, Lp2/c;->mAbandoned:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lp2/c;->mReset:Z

    .line 5
    iput-boolean v0, p0, Lp2/c;->mContentChanged:Z

    .line 6
    iput-boolean v0, p0, Lp2/c;->mProcessingChange:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp2/c;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abandon()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp2/c;->mAbandoned:Z

    .line 2
    invoke-virtual {p0}, Lp2/c;->onAbandon()V

    return-void
.end method

.method public cancelLoad()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp2/c;->onCancelLoad()Z

    move-result v0

    return v0
.end method

.method public commitContentChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lp2/c;->mProcessingChange:Z

    return-void
.end method

.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p1, v0}, Lr1/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deliverCancellation()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lp2/c;->mOnLoadCanceledListener:Lp2/c$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lp2/c$b;->a(Lp2/c;)V

    :cond_0
    return-void
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp2/c;->mListener:Lp2/c$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lp2/c$c;->a(Lp2/c;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lp2/c;->mId:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    .line 2
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lp2/c;->mListener:Lp2/c$c;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 3
    iget-boolean p2, p0, Lp2/c;->mStarted:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lp2/c;->mContentChanged:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lp2/c;->mProcessingChange:Z

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lp2/c;->mStarted:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    .line 5
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lp2/c;->mContentChanged:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    .line 6
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lp2/c;->mProcessingChange:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 7
    :cond_1
    iget-boolean p2, p0, Lp2/c;->mAbandoned:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lp2/c;->mReset:Z

    if-eqz p2, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lp2/c;->mAbandoned:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lp2/c;->mReset:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public forceLoad()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp2/c;->onForceLoad()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp2/c;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lp2/c;->mId:I

    return v0
.end method

.method public isAbandoned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/c;->mAbandoned:Z

    return v0
.end method

.method public isReset()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/c;->mReset:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/c;->mStarted:Z

    return v0
.end method

.method public onAbandon()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onCancelLoad()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public onContentChanged()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lp2/c;->mStarted:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp2/c;->forceLoad()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lp2/c;->mContentChanged:Z

    :goto_0
    return-void
.end method

.method public onForceLoad()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onReset()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onStartLoading()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onStopLoading()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public registerListener(ILp2/c$c;)V
    .locals 1
    .param p2    # Lp2/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp2/c$c<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp2/c;->mListener:Lp2/c$c;

    if-nez v0, :cond_0

    .line 2
    iput-object p2, p0, Lp2/c;->mListener:Lp2/c$c;

    .line 3
    iput p1, p0, Lp2/c;->mId:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public registerOnLoadCanceledListener(Lp2/c$b;)V
    .locals 1
    .param p1    # Lp2/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/c$b<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp2/c;->mOnLoadCanceledListener:Lp2/c$b;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lp2/c;->mOnLoadCanceledListener:Lp2/c$b;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp2/c;->onReset()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp2/c;->mReset:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lp2/c;->mStarted:Z

    .line 4
    iput-boolean v0, p0, Lp2/c;->mAbandoned:Z

    .line 5
    iput-boolean v0, p0, Lp2/c;->mContentChanged:Z

    .line 6
    iput-boolean v0, p0, Lp2/c;->mProcessingChange:Z

    return-void
.end method

.method public rollbackContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp2/c;->mProcessingChange:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lp2/c;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final startLoading()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lp2/c;->mStarted:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp2/c;->mReset:Z

    .line 3
    iput-boolean v0, p0, Lp2/c;->mAbandoned:Z

    .line 4
    invoke-virtual {p0}, Lp2/c;->onStartLoading()V

    return-void
.end method

.method public stopLoading()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lp2/c;->mStarted:Z

    .line 2
    invoke-virtual {p0}, Lp2/c;->onStopLoading()V

    return-void
.end method

.method public takeContentChanged()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp2/c;->mContentChanged:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lp2/c;->mContentChanged:Z

    .line 3
    iget-boolean v1, p0, Lp2/c;->mProcessingChange:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lp2/c;->mProcessingChange:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, Lr1/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lp2/c;->mId:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unregisterListener(Lp2/c$c;)V
    .locals 1
    .param p1    # Lp2/c$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/c$c<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp2/c;->mListener:Lp2/c$c;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lp2/c;->mListener:Lp2/c$c;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unregisterOnLoadCanceledListener(Lp2/c$b;)V
    .locals 1
    .param p1    # Lp2/c$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/c$b<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp2/c;->mOnLoadCanceledListener:Lp2/c$b;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lp2/c;->mOnLoadCanceledListener:Lp2/c$b;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
