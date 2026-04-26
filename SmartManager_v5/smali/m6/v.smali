.class public final Lm6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lm6/t;->a:Lm6/s;

    iput-object p1, p0, Lm6/v;->a:Ljava/lang/Object;

    sget-object p1, Lm6/u;->b:Lm6/u;

    iput-object p1, p0, Lm6/v;->b:Ljava/lang/Object;

    iput-object p1, p0, Lm6/v;->c:Ljava/lang/Object;

    iput-object p1, p0, Lm6/v;->d:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lm6/m0;->d:Lm6/m0;

    iput-object p1, p0, Lm6/v;->a:Ljava/lang/Object;

    sget-object p1, Lm6/l0;->c:Lm6/l0;

    iput-object p1, p0, Lm6/v;->b:Ljava/lang/Object;

    sget-object p1, Lm6/t;->a:Lm6/s;

    sget-object v0, Lm6/u;->b:Lm6/u;

    new-instance v1, Lm6/w;

    invoke-direct {v1, p1, v0, v0, v0}, Lm6/w;-><init>(Lm6/t;Lm6/u;Lm6/u;Lm6/u;)V

    iput-object v1, p0, Lm6/v;->c:Ljava/lang/Object;

    sget-object p1, Lm6/l;->c:Lm6/e;

    iput-object p1, p0, Lm6/v;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lm6/w;
    .locals 4

    new-instance v0, Lm6/w;

    iget-object v1, p0, Lm6/v;->a:Ljava/lang/Object;

    check-cast v1, Lm6/t;

    iget-object v2, p0, Lm6/v;->b:Ljava/lang/Object;

    check-cast v2, Lm6/u;

    iget-object v3, p0, Lm6/v;->c:Ljava/lang/Object;

    check-cast v3, Lm6/u;

    iget-object p0, p0, Lm6/v;->d:Ljava/lang/Object;

    check-cast p0, Lm6/u;

    invoke-direct {v0, v1, v2, v3, p0}, Lm6/w;-><init>(Lm6/t;Lm6/u;Lm6/u;Lm6/u;)V

    return-object v0
.end method

.method public b()Lm6/n0;
    .locals 4

    new-instance v0, Lm6/n0;

    iget-object v1, p0, Lm6/v;->a:Ljava/lang/Object;

    check-cast v1, Lm6/m0;

    iget-object v2, p0, Lm6/v;->b:Ljava/lang/Object;

    check-cast v2, Lm6/l0;

    iget-object v3, p0, Lm6/v;->c:Ljava/lang/Object;

    check-cast v3, Lm6/w;

    iget-object p0, p0, Lm6/v;->d:Ljava/lang/Object;

    check-cast p0, Lm6/l;

    invoke-direct {v0, v1, v2, v3, p0}, Lm6/n0;-><init>(Lm6/m0;Lm6/l0;Lm6/w;Lm6/l;)V

    return-object v0
.end method

.method public c(Lm6/t;)V
    .locals 0

    iput-object p1, p0, Lm6/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public d(Lm6/w;)V
    .locals 0

    iput-object p1, p0, Lm6/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public e(Lm6/u;)V
    .locals 0

    iput-object p1, p0, Lm6/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public f(Lm6/u;)V
    .locals 0

    iput-object p1, p0, Lm6/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public g(Lm6/l;)V
    .locals 0

    iput-object p1, p0, Lm6/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public h(Lm6/l0;)V
    .locals 0

    iput-object p1, p0, Lm6/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public i(Lm6/u;)V
    .locals 0

    iput-object p1, p0, Lm6/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public j(Lm6/m0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm6/v;->a:Ljava/lang/Object;

    return-void
.end method
