.class public Lxi/t$a;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Lxi/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lxi/q;


# direct methods
.method public constructor <init>(Lxi/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxi/t$a;->a:Lxi/q;

    return-void
.end method


# virtual methods
.method public a(Llh/q;)Lxi/n;
    .locals 1

    iget-object v0, p0, Lxi/t$a;->a:Lxi/q;

    invoke-interface {p1}, Llh/q;->getRequestLine()Llh/a0;

    move-result-object p1

    invoke-interface {p1}, Llh/a0;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lxi/q;->lookup(Ljava/lang/String;)Lxi/n;

    move-result-object p1

    return-object p1
.end method
