.class public final synthetic Landroidx/fragment/app/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/m0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/m0;

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/m0;

    iget-object p0, p0, Landroidx/fragment/app/m0;->mFragments:Landroidx/fragment/app/q0;

    iget-object p0, p0, Landroidx/fragment/app/q0;->a:Landroidx/fragment/app/r0;

    iget-object p1, p0, Landroidx/fragment/app/r0;->s:Landroidx/fragment/app/h1;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p0, v0}, Landroidx/fragment/app/g1;->b(Landroidx/fragment/app/r0;Landroidx/fragment/app/p0;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
