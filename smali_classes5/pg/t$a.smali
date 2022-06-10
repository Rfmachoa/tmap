.class public Lpg/t$a;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Lpg/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lpg/q;


# direct methods
.method public constructor <init>(Lpg/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpg/t$a;->a:Lpg/q;

    return-void
.end method


# virtual methods
.method public a(Ldf/q;)Lpg/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/t$a;->a:Lpg/q;

    invoke-interface {p1}, Ldf/q;->getRequestLine()Ldf/a0;

    move-result-object p1

    invoke-interface {p1}, Ldf/a0;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpg/q;->lookup(Ljava/lang/String;)Lpg/n;

    move-result-object p1

    return-object p1
.end method
