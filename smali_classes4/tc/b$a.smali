.class public Ltc/b$a;
.super Ljava/lang/Object;
.source "Nog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltc/b;


# direct methods
.method public constructor <init>(Ltc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/b$a;->a:Ltc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltc/b$a;->a:Ltc/b;

    invoke-static {v0}, Ltc/b;->b(Ltc/b;)Lvc/e;

    move-result-object v1

    iget-object v2, p0, Ltc/b$a;->a:Ltc/b;

    invoke-static {v2}, Ltc/b;->a(Ltc/b;)Luc/b;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-interface {v1, v2, v3}, Lvc/e;->b(Luc/b;I)Lvc/d;

    move-result-object v1

    invoke-virtual {v1}, Lvc/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ltc/b;->c(Ltc/b;Ljava/util/List;)V

    return-void
.end method
