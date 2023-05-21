.class public abstract Lwh/f;
.super Lwh/n;
.source "HttpEntityEnclosingRequestBase.java"

# interfaces
.implements Lph/m;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public h:Lph/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwh/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lph/l;)V
    .locals 0

    iput-object p1, p0, Lwh/f;->h:Lph/l;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lwh/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh/f;

    .line 2
    iget-object v1, p0, Lwh/f;->h:Lph/l;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lzh/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph/l;

    iput-object v1, v0, Lwh/f;->h:Lph/l;

    :cond_0
    return-object v0
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

    iget-object v0, p0, Lwh/f;->h:Lph/l;

    return-object v0
.end method
