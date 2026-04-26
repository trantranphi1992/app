.class public final Landroidx/compose/ui/CompositionLocalMapInjectionElement;
.super Lx0/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/i0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/CompositionLocalMapInjectionElement;",
        "Lx0/i0;",
        "Le0/j;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ls/v0;


# direct methods
.method public constructor <init>(Ls/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Ls/v0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    iget-object p1, p1, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Ls/v0;

    iget-object p0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Ls/v0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f()Le0/m;
    .locals 1

    new-instance v0, Le0/j;

    invoke-direct {v0}, Le0/m;-><init>()V

    iget-object p0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Ls/v0;

    iput-object p0, v0, Le0/j;->C:Ls/v0;

    return-object v0
.end method

.method public final g(Le0/m;)V
    .locals 0

    check-cast p1, Le0/j;

    iget-object p0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Ls/v0;

    iput-object p0, p1, Le0/j;->C:Ls/v0;

    invoke-static {p1}, Lx0/y;->o(Lx0/f;)Landroidx/compose/ui/node/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/compose/ui/node/a;->K(Ls/u;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->a:Ls/v0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
