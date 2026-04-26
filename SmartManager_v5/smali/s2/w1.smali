.class public final Ls2/w1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls2/w1;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p0, p0, Ls2/w1;->a:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ls/o;->F(I)I

    move-result p0

    invoke-static {p0, p1}, Lz8/a;->d(ILs/n;)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
