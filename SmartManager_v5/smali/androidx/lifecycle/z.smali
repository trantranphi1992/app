.class public final Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final a:Landroidx/lifecycle/b0;

.field public final b:Landroidx/lifecycle/c0;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;Landroidx/lifecycle/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/z;->c:I

    iput-object p1, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/b0;

    iput-object p2, p0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/c0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/b0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/c0;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/z;->c:I

    iget-object v1, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/b0;

    iget v1, v1, Landroidx/lifecycle/y;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Landroidx/lifecycle/z;->c:I

    iget-object p0, p0, Landroidx/lifecycle/z;->b:Landroidx/lifecycle/c0;

    invoke-interface {p0, p1}, Landroidx/lifecycle/c0;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/b0;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->j(Landroidx/lifecycle/c0;)V

    return-void
.end method
