.class public Lbj/t$a;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Lbj/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lbj/q;


# direct methods
.method public constructor <init>(Lbj/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbj/t$a;->a:Lbj/q;

    return-void
.end method


# virtual methods
.method public a(Lph/q;)Lbj/n;
    .locals 1

    iget-object v0, p0, Lbj/t$a;->a:Lbj/q;

    invoke-interface {p1}, Lph/q;->getRequestLine()Lph/a0;

    move-result-object p1

    invoke-interface {p1}, Lph/a0;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lbj/q;->lookup(Ljava/lang/String;)Lbj/n;

    move-result-object p1

    return-object p1
.end method
