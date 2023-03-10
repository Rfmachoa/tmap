.class public final Lym/a$d;
.super Ljava/lang/Object;
.source "FlowAdapters.java"

# interfaces
.implements Ljava/util/concurrent/Flow$Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lym/e;


# direct methods
.method public constructor <init>(Lym/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lym/a$d;->a:Lym/e;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lym/a$d;->a:Lym/e;

    invoke-interface {v0}, Lym/e;->cancel()V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lym/a$d;->a:Lym/e;

    invoke-interface {v0, p1, p2}, Lym/e;->request(J)V

    return-void
.end method
