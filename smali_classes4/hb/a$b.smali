.class public Lhb/a$b;
.super Lcom/loopj/android/http/c;
.source "MomentClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/a;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Lhb/a;


# direct methods
.method public constructor <init>(Lhb/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/a$b;->u:Lhb/a;

    iput-object p2, p0, Lhb/a$b;->t:Landroid/content/Context;

    invoke-direct {p0}, Lcom/loopj/android/http/c;-><init>()V

    return-void
.end method


# virtual methods
.method public D(I[Ldf/d;[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhb/a$b;->u:Lhb/a;

    iget-object p2, p0, Lhb/a$b;->t:Landroid/content/Context;

    const-string p3, "on success"

    invoke-static {p1, p2, p3}, Lhb/a;->a(Lhb/a;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public y(I[Ldf/d;[BLjava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhb/a$b;->u:Lhb/a;

    iget-object p2, p0, Lhb/a$b;->t:Landroid/content/Context;

    const-string p3, "on failure"

    invoke-static {p1, p2, p3}, Lhb/a;->a(Lhb/a;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
