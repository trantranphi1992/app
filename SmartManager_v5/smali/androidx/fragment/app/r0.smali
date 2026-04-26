.class public abstract Landroidx/fragment/app/r0;
.super Landroidx/fragment/app/p0;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/m0;

.field public final b:Landroidx/fragment/app/m0;

.field public final r:Landroid/os/Handler;

.field public final s:Landroidx/fragment/app/h1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/r0;->a:Landroidx/fragment/app/m0;

    iput-object p1, p0, Landroidx/fragment/app/r0;->b:Landroidx/fragment/app/m0;

    iput-object v0, p0, Landroidx/fragment/app/r0;->r:Landroid/os/Handler;

    new-instance p1, Landroidx/fragment/app/h1;

    invoke-direct {p1}, Landroidx/fragment/app/g1;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/r0;->s:Landroidx/fragment/app/h1;

    return-void
.end method
