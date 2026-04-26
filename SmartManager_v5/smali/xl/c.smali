.class public final Lxl/c;
.super Lxi/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lxl/e;

.field public r:I


# direct methods
.method public constructor <init>(Lxl/e;Lxi/c;)V
    .locals 0

    iput-object p1, p0, Lxl/c;->b:Lxl/e;

    invoke-direct {p0, p2}, Lxi/c;-><init>(Lvi/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxl/c;->a:Ljava/lang/Object;

    iget p1, p0, Lxl/c;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxl/c;->r:I

    iget-object p1, p0, Lxl/c;->b:Lxl/e;

    invoke-static {p1, p0}, Lxl/e;->C(Lxl/e;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwi/a;->a:Lwi/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lxl/l;

    invoke-direct {p1, p0}, Lxl/l;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
