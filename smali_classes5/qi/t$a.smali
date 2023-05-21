.class public Lqi/t$a;
.super Ljava/lang/Object;
.source "HttpConnPool.java"

# interfaces
.implements Laj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laj/b<",
        "Lcz/msebera/android/httpclient/conn/routing/a;",
        "Lci/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lci/e;


# direct methods
.method public constructor <init>(Lci/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqi/t$a;->a:Lci/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p1}, Lqi/t$a;->b(Lcz/msebera/android/httpclient/conn/routing/a;)Lci/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcz/msebera/android/httpclient/conn/routing/a;)Lci/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lqi/t$a;->a:Lci/e;

    invoke-interface {p1}, Lci/e;->createConnection()Lci/s;

    move-result-object p1

    return-object p1
.end method
