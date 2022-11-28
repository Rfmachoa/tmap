.class public Lqi/g;
.super Lqi/h;
.source "BasicHttpEntityEnclosingRequest.java"

# interfaces
.implements Lhh/m;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field public f:Lhh/l;


# direct methods
.method public constructor <init>(Lhh/a0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lqi/h;-><init>(Lhh/a0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqi/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lqi/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/ProtocolVersion;)V

    return-void
.end method


# virtual methods
.method public b(Lhh/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqi/g;->f:Lhh/l;

    return-void
.end method

.method public expectContinue()Z
    .locals 2

    const-string v0, "Expect"

    .line 1
    invoke-virtual {p0, v0}, Lqi/a;->getFirstHeader(Ljava/lang/String;)Lhh/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhh/d;->getValue()Ljava/lang/String;

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

.method public getEntity()Lhh/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi/g;->f:Lhh/l;

    return-object v0
.end method
