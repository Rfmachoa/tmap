.class public final synthetic Lz6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz6/g;

.field public final synthetic b:Lz6/h;


# direct methods
.method public synthetic constructor <init>(Lz6/g;Lz6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/c;->a:Lz6/g;

    iput-object p2, p0, Lz6/c;->b:Lz6/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz6/c;->a:Lz6/g;

    iget-object v1, p0, Lz6/c;->b:Lz6/h;

    invoke-static {v0, v1}, Lz6/g;->a(Lz6/g;Lz6/h;)V

    return-void
.end method
