.class public Lti/t$a;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Lti/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lti/q;


# direct methods
.method public constructor <init>(Lti/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lti/t$a;->a:Lti/q;

    return-void
.end method


# virtual methods
.method public a(Lhh/q;)Lti/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lti/t$a;->a:Lti/q;

    invoke-interface {p1}, Lhh/q;->getRequestLine()Lhh/a0;

    move-result-object p1

    invoke-interface {p1}, Lhh/a0;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lti/q;->lookup(Ljava/lang/String;)Lti/n;

    move-result-object p1

    return-object p1
.end method
