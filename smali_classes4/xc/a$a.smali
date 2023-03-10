.class public Lxc/a$a;
.super Lxc/c;
.source "DefaultNogTaskFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/a;->a(Lwc/b;Ljava/lang/String;)Lxc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lwc/b;

.field public final synthetic c:Lxc/a;


# direct methods
.method public constructor <init>(Lxc/a;Ljava/lang/String;Lwc/b;)V
    .locals 0

    iput-object p1, p0, Lxc/a$a;->c:Lxc/a;

    iput-object p3, p0, Lxc/a$a;->b:Lwc/b;

    invoke-direct {p0, p2}, Lxc/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lxc/a$a;->b:Lwc/b;

    invoke-interface {v0, p1}, Lwc/b;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lxc/a$a;->b:Lwc/b;

    invoke-interface {v0}, Lwc/b;->a()V

    return-void
.end method
