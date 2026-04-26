.class public final Lr4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz4/d;

.field public final b:Lx4/c;

.field public final c:Lri/j;

.field public final d:Lri/j;

.field public final e:Lri/j;

.field public final f:Lri/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz4/d;

    invoke-direct {v0, p1}, Lz4/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr4/c;->a:Lz4/d;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lsi/g0;->t()I

    move-result v1

    const/16 v2, 0x24

    if-lt v0, v2, :cond_0

    const v0, 0x29a04

    if-lt v1, v0, :cond_0

    new-instance v0, Lx4/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lx4/c;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lx4/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx4/c;-><init>(Landroid/content/Context;I)V

    :goto_0
    iput-object v0, p0, Lr4/c;->b:Lx4/c;

    new-instance p1, Lr4/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr4/a;-><init>(Lr4/c;I)V

    invoke-static {p1}, Lp1/h;->E(Lej/a;)Lri/j;

    move-result-object p1

    iput-object p1, p0, Lr4/c;->c:Lri/j;

    sget-object p1, Lr4/b;->a:Lr4/b;

    invoke-static {p1}, Lp1/h;->E(Lej/a;)Lri/j;

    move-result-object p1

    iput-object p1, p0, Lr4/c;->d:Lri/j;

    new-instance p1, Lr4/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr4/a;-><init>(Lr4/c;I)V

    invoke-static {p1}, Lp1/h;->E(Lej/a;)Lri/j;

    move-result-object p1

    iput-object p1, p0, Lr4/c;->e:Lri/j;

    new-instance p1, Lr4/a;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lr4/a;-><init>(Lr4/c;I)V

    invoke-static {p1}, Lp1/h;->E(Lej/a;)Lri/j;

    move-result-object p1

    iput-object p1, p0, Lr4/c;->f:Lri/j;

    return-void
.end method
