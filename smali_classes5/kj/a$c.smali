.class public interface abstract Lkj/a$c;
.super Ljava/lang/Object;
.source "HiltViewModelFactory.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Lhj/f;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation build Ldagger/hilt/android/internal/lifecycle/HiltViewModelMap;
    .end annotation

    .annotation runtime Ldagger/multibindings/Multibinds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/ViewModel;",
            ">;"
        }
    .end annotation
.end method
