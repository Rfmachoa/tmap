.class public Ltc/b$b;
.super Ljava/lang/Object;
.source "Nog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/b;->j(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ltc/b;


# direct methods
.method public constructor <init>(Ltc/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/b$b;->b:Ltc/b;

    iput-object p2, p0, Ltc/b$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltc/b$b;->b:Ltc/b;

    invoke-static {v0}, Ltc/b;->b(Ltc/b;)Lvc/e;

    move-result-object v1

    iget-object v2, p0, Ltc/b$b;->a:Ljava/util/List;

    iget-object v3, p0, Ltc/b$b;->b:Ltc/b;

    invoke-static {v3}, Ltc/b;->d(Ltc/b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ltc/b$b;->b:Ltc/b;

    invoke-static {v4}, Ltc/b;->e(Ltc/b;)I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lvc/e;->d(Ljava/util/List;Ljava/lang/String;I)Lvc/f;

    move-result-object v1

    invoke-virtual {v1}, Lvc/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltc/b;->h(Ljava/util/List;)V

    return-void
.end method
