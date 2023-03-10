.class public final synthetic Landroidx/car/app/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/car/app/utils/RemoteUtils$b;


# instance fields
.field public final synthetic a:Landroidx/car/app/r0;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/car/app/m0;->a:Landroidx/car/app/r0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/car/app/m0;->a:Landroidx/car/app/r0;

    invoke-static {v0}, Landroidx/car/app/r0;->c(Landroidx/car/app/r0;)Landroidx/car/app/suggestion/ISuggestionHost;

    move-result-object v0

    return-object v0
.end method
