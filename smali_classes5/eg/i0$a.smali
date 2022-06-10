.class public Leg/i0$a;
.super Ljava/lang/Object;
.source "SingleClientConnManager.java"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg/i0;->a(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lqf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcz/msebera/android/httpclient/conn/routing/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Leg/i0;


# direct methods
.method public constructor <init>(Leg/i0;Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg/i0$a;->c:Leg/i0;

    iput-object p2, p0, Leg/i0$a;->a:Lcz/msebera/android/httpclient/conn/routing/a;

    iput-object p3, p0, Leg/i0$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abortRequest()V
    .locals 0

    return-void
.end method

.method public getConnection(JLjava/util/concurrent/TimeUnit;)Lqf/p;
    .locals 0

    .line 1
    iget-object p1, p0, Leg/i0$a;->c:Leg/i0;

    iget-object p2, p0, Leg/i0$a;->a:Lcz/msebera/android/httpclient/conn/routing/a;

    iget-object p3, p0, Leg/i0$a;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Leg/i0;->e(Lcz/msebera/android/httpclient/conn/routing/a;Ljava/lang/Object;)Lqf/p;

    move-result-object p1

    return-object p1
.end method
