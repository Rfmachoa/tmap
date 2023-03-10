.class public Lvc/b$b;
.super Ljava/lang/Object;
.source "Nog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/b;->j(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lvc/b;


# direct methods
.method public constructor <init>(Lvc/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lvc/b$b;->b:Lvc/b;

    iput-object p2, p0, Lvc/b$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvc/b$b;->b:Lvc/b;

    invoke-static {v0}, Lvc/b;->b(Lvc/b;)Lxc/e;

    move-result-object v1

    iget-object v2, p0, Lvc/b$b;->a:Ljava/util/List;

    iget-object v3, p0, Lvc/b$b;->b:Lvc/b;

    .line 2
    iget-object v4, v3, Lvc/b;->e:Ljava/lang/String;

    .line 3
    iget v3, v3, Lvc/b;->f:I

    .line 4
    invoke-interface {v1, v2, v4, v3}, Lxc/e;->d(Ljava/util/List;Ljava/lang/String;I)Lxc/f;

    move-result-object v1

    invoke-virtual {v1}, Lxc/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvc/b;->h(Ljava/util/List;)V

    return-void
.end method
