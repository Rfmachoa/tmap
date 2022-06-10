.class public final synthetic Lz6/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz6/g;

.field public final synthetic b:Lz6/p;


# direct methods
.method public synthetic constructor <init>(Lz6/g;Lz6/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/d;->a:Lz6/g;

    iput-object p2, p0, Lz6/d;->b:Lz6/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz6/d;->a:Lz6/g;

    iget-object v1, p0, Lz6/d;->b:Lz6/p;

    invoke-static {v0, v1}, Lz6/g;->b(Lz6/g;Lz6/p;)V

    return-void
.end method
