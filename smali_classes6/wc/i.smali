.class public final synthetic Lwc/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/skt/tmap/setting/fragment/customPreference/CustomSubMenuPreference$b;


# instance fields
.field public final synthetic a:Lwc/j;


# direct methods
.method public synthetic constructor <init>(Lwc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/i;->a:Lwc/j;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget-object v0, p0, Lwc/i;->a:Lwc/j;

    invoke-static {v0, p1}, Lwc/j;->M(Lwc/j;I)Z

    move-result p1

    return p1
.end method
