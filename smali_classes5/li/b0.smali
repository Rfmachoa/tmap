.class public Lli/b0;
.super Lli/r0;
.source "EntityEnclosingRequestWrapper.java"

# interfaces
.implements Llh/m;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli/b0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public h:Llh/l;

.field public i:Z


# direct methods
.method public constructor <init>(Llh/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lli/r0;-><init>(Llh/q;)V

    .line 2
    invoke-interface {p1}, Llh/m;->getEntity()Llh/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lli/b0;->b(Llh/l;)V

    return-void
.end method

.method public static synthetic r(Lli/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lli/b0;->i:Z

    return p1
.end method


# virtual methods
.method public b(Llh/l;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lli/b0$a;

    invoke-direct {v0, p0, p1}, Lli/b0$a;-><init>(Lli/b0;Llh/l;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lli/b0;->h:Llh/l;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lli/b0;->i:Z

    return-void
.end method

.method public expectContinue()Z
    .locals 2

    const-string v0, "Expect"

    .line 1
    invoke-virtual {p0, v0}, Lui/a;->getFirstHeader(Ljava/lang/String;)Llh/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Llh/d;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "100-continue"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getEntity()Llh/l;
    .locals 1

    iget-object v0, p0, Lli/b0;->h:Llh/l;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lli/b0;->h:Llh/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llh/l;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lli/b0;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
