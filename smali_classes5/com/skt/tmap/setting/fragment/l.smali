.class public final synthetic Lcom/skt/tmap/setting/fragment/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$d;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/setting/fragment/n;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/setting/fragment/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/setting/fragment/l;->a:Lcom/skt/tmap/setting/fragment/n;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/setting/fragment/l;->a:Lcom/skt/tmap/setting/fragment/n;

    invoke-static {v0, p1}, Lcom/skt/tmap/setting/fragment/n;->H(Lcom/skt/tmap/setting/fragment/n;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
