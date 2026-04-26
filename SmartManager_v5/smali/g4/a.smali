.class public abstract Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/lifecycle/r;)Lg4/d;
    .locals 2

    new-instance v0, Lg4/d;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/v0;

    invoke-interface {v1}, Landroidx/lifecycle/v0;->getViewModelStore()Landroidx/lifecycle/u0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lg4/d;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/u0;)V

    return-object v0
.end method
