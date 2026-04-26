.class public final Ljl/a;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljl/b;

.field public final synthetic b:Lil/w0;


# direct methods
.method public constructor <init>(Ljl/b;Lil/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl/a;->a:Ljl/b;

    iput-object p2, p0, Ljl/a;->b:Lil/w0;

    return-void
.end method


# virtual methods
.method public final x(Lil/k0;Lll/c;)Lll/d;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljl/a;->a:Ljl/b;

    invoke-interface {p1, p2}, Ljl/b;->i(Lll/c;)Lil/a0;

    move-result-object p2

    iget-object p0, p0, Ljl/a;->b:Lil/w0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Lil/w0;->g(ILil/w;)Lil/w;

    move-result-object p0

    invoke-interface {p1, p0}, Ljl/b;->k0(Lll/c;)Lil/a0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    return-object p0
.end method
