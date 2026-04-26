.class public final Loh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/o;


# instance fields
.field public final synthetic a:Lz/a;

.field public final synthetic b:Lej/n;


# direct methods
.method public constructor <init>(Lz/a;Lej/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/e;->a:Lz/a;

    iput-object p2, p0, Loh/e;->b:Lej/n;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Le3/s;

    move-object v3, p2

    check-cast v3, Ls/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Row"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Loh/e;->a:Lz/a;

    invoke-virtual {p2, v3, p1}, Lz/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lq2/n;->a:Lq2/n;

    invoke-static {p1}, Lgm/k;->p(Lq2/p;)Lq2/p;

    move-result-object v0

    sget-object v1, Le3/c;->g:Le3/c;

    new-instance p1, Loh/d;

    iget-object p0, p0, Loh/e;->b:Lej/n;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Loh/d;-><init>(ILjava/lang/Object;)V

    const p0, -0x2ef3bf09

    invoke-static {v3, p0, p1}, Lz/f;->b(Ls/n;ILri/a;)Lz/a;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Luh/a;->a(Lq2/p;Le3/c;Lz/a;Ls/n;II)V

    sget-object p0, Lri/m;->a:Lri/m;

    return-object p0
.end method
