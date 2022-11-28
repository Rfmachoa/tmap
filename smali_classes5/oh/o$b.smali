.class public Loh/o$b;
.super Loh/o;
.source "HttpRequestWrapper.java"

# interfaces
.implements Lhh/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g:Lhh/l;


# direct methods
.method public constructor <init>(Lhh/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Loh/o;-><init>(Lhh/q;Loh/o$a;)V

    .line 2
    invoke-interface {p1}, Lhh/m;->getEntity()Lhh/l;

    move-result-object p1

    iput-object p1, p0, Loh/o$b;->g:Lhh/l;

    return-void
.end method


# virtual methods
.method public b(Lhh/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh/o$b;->g:Lhh/l;

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
    iget-object v0, p0, Loh/o$b;->g:Lhh/l;

    return-object v0
.end method
