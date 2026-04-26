.class public final Lt3/a;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt3/a;->a:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Le3/i;

    check-cast p2, Ls/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Column"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lt3/a;->a:I

    const/4 p3, 0x0

    invoke-static {p3, p0}, Lwh/a;->A0(II)Ljj/e;

    move-result-object p0

    invoke-virtual {p0}, Ljj/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Ljj/d;

    iget-boolean v0, v0, Ljj/d;->r:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lsi/b0;

    invoke-virtual {v0}, Lsi/b0;->nextInt()I

    sget-object v0, Lq2/n;->a:Lq2/n;

    invoke-virtual {p1, v0}, Le3/i;->a(Lq2/p;)Lq2/p;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lkj/j0;->i(Lq2/p;Ls/n;I)V

    goto :goto_0

    :cond_0
    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
