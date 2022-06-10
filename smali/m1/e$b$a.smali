.class public Lm1/e$b$a;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lm1/e$b;


# direct methods
.method public constructor <init>(Lm1/e$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/e$b$a;->b:Lm1/e$b;

    iput-object p2, p0, Lm1/e$b$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/e$b$a;->b:Lm1/e$b;

    iget-object v0, v0, Lm1/e$b;->c:Lm1/e$d;

    iget-object v1, p0, Lm1/e$b$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lm1/e$d;->a(Ljava/lang/Object;)V

    return-void
.end method
