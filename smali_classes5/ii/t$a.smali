.class public Lii/t$a;
.super Ljava/lang/Object;
.source "HttpConnPool.java"

# interfaces
.implements Lsi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsi/b<",
        "Lcz/msebera/android/httpclient/conn/routing/a;",
        "Luh/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Luh/e;


# direct methods
.method public constructor <init>(Luh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lii/t$a;->a:Luh/e;

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

    .line 1
    check-cast p1, Lcz/msebera/android/httpclient/conn/routing/a;

    invoke-virtual {p0, p1}, Lii/t$a;->b(Lcz/msebera/android/httpclient/conn/routing/a;)Luh/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcz/msebera/android/httpclient/conn/routing/a;)Luh/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lii/t$a;->a:Luh/e;

    invoke-interface {p1}, Luh/e;->createConnection()Luh/s;

    move-result-object p1

    return-object p1
.end method
