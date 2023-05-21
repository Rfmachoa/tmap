.class public Lfd/a$a;
.super Lfd/c;
.source "DefaultNogTaskFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/a;->d(Led/b;Ljava/lang/String;)Lfd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Led/b;

.field public final synthetic c:Lfd/a;


# direct methods
.method public constructor <init>(Lfd/a;Ljava/lang/String;Led/b;)V
    .locals 0

    iput-object p1, p0, Lfd/a$a;->c:Lfd/a;

    iput-object p3, p0, Lfd/a$a;->b:Led/b;

    invoke-direct {p0, p2}, Lfd/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfd/a$a;->b:Led/b;

    invoke-interface {v0, p1}, Led/b;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lfd/a$a;->b:Led/b;

    invoke-interface {v0}, Led/b;->a()V

    return-void
.end method
