.class public abstract Led/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Led/c;

.field public b:Landroidx/fragment/app/m0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract l(Z)V
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Landroidx/fragment/app/m0;

    iput-object p1, p0, Led/a;->b:Landroidx/fragment/app/m0;

    return-void
.end method
