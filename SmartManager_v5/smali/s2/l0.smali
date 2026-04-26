.class public final Ls2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/k;


# instance fields
.field public a:Lq2/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq2/n;->a:Lq2/n;

    iput-object v0, p0, Ls2/l0;->a:Lq2/p;

    return-void
.end method


# virtual methods
.method public final a()Lq2/k;
    .locals 1

    new-instance v0, Ls2/l0;

    invoke-direct {v0}, Ls2/l0;-><init>()V

    iget-object p0, p0, Ls2/l0;->a:Lq2/p;

    invoke-virtual {v0, p0}, Ls2/l0;->c(Lq2/p;)V

    return-object v0
.end method

.method public final b()Lq2/p;
    .locals 0

    iget-object p0, p0, Ls2/l0;->a:Lq2/p;

    return-object p0
.end method

.method public final c(Lq2/p;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls2/l0;->a:Lq2/p;

    return-void
.end method
