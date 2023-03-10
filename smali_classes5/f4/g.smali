.class public final synthetic Lf4/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkk/o;


# instance fields
.field public final synthetic a:Lik/v;


# direct methods
.method public synthetic constructor <init>(Lik/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/g;->a:Lik/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf4/g;->a:Lik/v;

    invoke-static {v0, p1}, Lf4/i;->b(Lik/v;Ljava/lang/Object;)Lik/b0;

    move-result-object p1

    return-object p1
.end method
