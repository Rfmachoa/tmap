.class public Lsh/o$b;
.super Lsh/o;
.source "HttpRequestWrapper.java"

# interfaces
.implements Llh/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsh/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g:Llh/l;


# direct methods
.method public constructor <init>(Llh/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsh/o;-><init>(Llh/q;)V

    .line 2
    invoke-interface {p1}, Llh/m;->getEntity()Llh/l;

    move-result-object p1

    iput-object p1, p0, Lsh/o$b;->g:Llh/l;

    return-void
.end method


# virtual methods
.method public b(Llh/l;)V
    .locals 0

    iput-object p1, p0, Lsh/o$b;->g:Llh/l;

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

    iget-object v0, p0, Lsh/o$b;->g:Llh/l;

    return-object v0
.end method
