.class public final synthetic Lwc/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lwc/j;


# direct methods
.method public synthetic constructor <init>(Lwc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/c;->a:Lwc/j;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwc/c;->a:Lwc/j;

    check-cast p1, Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;

    invoke-static {v0, p1}, Lwc/j;->N(Lwc/j;Lcom/skt/tmap/network/frontman/SubscriptionResponseDto;)V

    return-void
.end method
