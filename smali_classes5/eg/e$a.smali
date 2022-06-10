.class public Leg/e$a;
.super Ljava/lang/Object;
.source "BasicHttpClientConnectionManager.java"

# interfaces
.implements Lqf/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/e;->a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lqf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcz/msebera/android/httpclient/conn/routing/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Leg/e;


# direct methods
.method public constructor <init>(Leg/e;Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg/e$a;->c:Leg/e;

    iput-object p2, p0, Leg/e$a;->a:Lcz/msebera/android/httpclient/conn/routing/a;

    iput-object p3, p0, Leg/e$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ldf/h;
    .locals 0

    .line 1
    iget-object p1, p0, Leg/e$a;->c:Leg/e;

    iget-object p2, p0, Leg/e$a;->a:Lcz/msebera/android/httpclient/conn/routing/a;

    iget-object p3, p0, Leg/e$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Leg/e;->f(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Ldf/h;

    move-result-object p1

    return-object p1
.end method
