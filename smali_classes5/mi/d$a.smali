.class public Lmi/d$a;
.super Ljava/lang/Object;
.source "BasicClientConnectionManager.java"

# interfaces
.implements Lyh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi/d;->a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lyh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcz/msebera/android/httpclient/conn/routing/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lmi/d;


# direct methods
.method public constructor <init>(Lmi/d;Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmi/d$a;->c:Lmi/d;

    iput-object p2, p0, Lmi/d$a;->a:Lcz/msebera/android/httpclient/conn/routing/a;

    iput-object p3, p0, Lmi/d$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortRequest()V
    .locals 0

    return-void
.end method

.method public getConnection(JLjava/util/concurrent/TimeUnit;)Lyh/p;
    .locals 0

    iget-object p1, p0, Lmi/d$a;->c:Lmi/d;

    iget-object p2, p0, Lmi/d$a;->a:Lcz/msebera/android/httpclient/conn/routing/a;

    iget-object p3, p0, Lmi/d$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lmi/d;->e(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lyh/p;

    move-result-object p1

    return-object p1
.end method
