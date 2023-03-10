.class public Lmi/e$a;
.super Ljava/lang/Object;
.source "BasicHttpClientConnectionManager.java"

# interfaces
.implements Lyh/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/e;->a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lyh/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcz/msebera/android/httpclient/conn/routing/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmi/e;


# direct methods
.method public constructor <init>(Lmi/e;Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmi/e$a;->c:Lmi/e;

    iput-object p2, p0, Lmi/e$a;->a:Lcz/msebera/android/httpclient/conn/routing/a;

    iput-object p3, p0, Lmi/e$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Llh/h;
    .locals 0

    iget-object p1, p0, Lmi/e$a;->c:Lmi/e;

    iget-object p2, p0, Lmi/e$a;->a:Lcz/msebera/android/httpclient/conn/routing/a;

    iget-object p3, p0, Lmi/e$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lmi/e;->g(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Llh/h;

    move-result-object p1

    return-object p1
.end method
