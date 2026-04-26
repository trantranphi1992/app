.class public final Ln3/c;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:Lk3/p;

.field public final synthetic b:F

.field public final synthetic r:Z

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lk3/p;FZI)V
    .locals 0

    iput-object p1, p0, Ln3/c;->a:Lk3/p;

    iput p2, p0, Ln3/c;->b:F

    iput-boolean p3, p0, Ln3/c;->r:Z

    iput p4, p0, Ln3/c;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Ln3/c;->s:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget v0, p0, Ln3/c;->b:F

    iget-boolean v1, p0, Ln3/c;->r:Z

    iget-object p0, p0, Ln3/c;->a:Lk3/p;

    invoke-static {p0, v0, v1, p1, p2}, Luh/a;->f(Lk3/p;FZLs/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
