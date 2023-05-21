.class public final synthetic Lcom/skt/tmap/mvp/fragment/b1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/skt/tmap/mvp/fragment/MainMyFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/mvp/fragment/b1;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/mvp/fragment/b1;->a:Lcom/skt/tmap/mvp/fragment/MainMyFragment;

    invoke-static {v0, p1, p2}, Lcom/skt/tmap/mvp/fragment/MainMyFragment;->o(Lcom/skt/tmap/mvp/fragment/MainMyFragment;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
