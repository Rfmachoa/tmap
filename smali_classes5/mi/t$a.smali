.class public Lmi/t$a;
.super Ljava/lang/Object;
.source "HttpConnPool.java"

# interfaces
.implements Lwi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwi/b<",
        "Lcz/msebera/android/httpclient/conn/routing/a;",
        "Lyh/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lyh/e;


# direct methods
.method public constructor <init>(Lyh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmi/t$a;->a:Lyh/e;

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

    invoke-virtual {p0, p1}, Lmi/t$a;->b(Lcz/msebera/android/httpclient/conn/routing/a;)Lyh/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcz/msebera/android/httpclient/conn/routing/a;)Lyh/s;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lmi/t$a;->a:Lyh/e;

    invoke-interface {p1}, Lyh/e;->createConnection()Lyh/s;

    move-result-object p1

    return-object p1
.end method
