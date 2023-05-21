.class public interface abstract Lkj/a$b;
.super Ljava/lang/Object;
.source "HiltViewModelFactory.java"


# annotations
.annotation build Ldagger/hilt/EntryPoint;
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
    name = "b"
.end annotation


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation build Ldagger/hilt/android/internal/lifecycle/HiltViewModelMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lal/a<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation
.end method
