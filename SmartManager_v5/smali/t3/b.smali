.class public final Lt3/b;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:Lq2/p;

.field public final synthetic b:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Lq2/p;II)V
    .locals 0

    iput-object p1, p0, Lt3/b;->a:Lq2/p;

    iput p2, p0, Lt3/b;->b:I

    iput p3, p0, Lt3/b;->r:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lt3/b;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ls/o;->F(I)I

    move-result p2

    iget v0, p0, Lt3/b;->b:I

    iget-object p0, p0, Lt3/b;->a:Lq2/p;

    invoke-static {p0, v0, p1, p2}, Lsi/g0;->d(Lq2/p;ILs/n;I)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
