.class public Lpi/b0;
.super Lpi/r0;
.source "EntityEnclosingRequestWrapper.java"

# interfaces
.implements Lph/m;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi/b0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public h:Lph/l;

.field public i:Z


# direct methods
.method public constructor <init>(Lph/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/ProtocolException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpi/r0;-><init>(Lph/q;)V

    .line 2
    invoke-interface {p1}, Lph/m;->getEntity()Lph/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpi/b0;->b(Lph/l;)V

    return-void
.end method

.method public static synthetic s(Lpi/b0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lpi/b0;->i:Z

    return p1
.end method


# virtual methods
.method public b(Lph/l;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lpi/b0$a;

    invoke-direct {v0, p0, p1}, Lpi/b0$a;-><init>(Lpi/b0;Lph/l;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lpi/b0;->h:Lph/l;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lpi/b0;->i:Z

    return-void
.end method

.method public expectContinue()Z
    .locals 2

    const-string v0, "Expect"

    .line 1
    invoke-virtual {p0, v0}, Lyi/a;->getFirstHeader(Ljava/lang/String;)Lph/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lph/d;->getValue()Ljava/lang/String;

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

.method public getEntity()Lph/l;
    .locals 1

    iget-object v0, p0, Lpi/b0;->h:Lph/l;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lpi/b0;->h:Lph/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lph/l;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpi/b0;->i:Z

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
