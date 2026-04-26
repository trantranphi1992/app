.class public abstract Lil/p;
.super Lil/o;
.source "SourceFile"


# instance fields
.field public final b:Lil/a0;


# direct methods
.method public constructor <init>(Lil/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lil/p;->b:Lil/a0;

    return-void
.end method


# virtual methods
.method public final D0(Z)Lil/a0;
    .locals 1

    invoke-virtual {p0}, Lil/o;->w0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lil/p;->b:Lil/a0;

    invoke-virtual {v0, p1}, Lil/a0;->D0(Z)Lil/a0;

    move-result-object p1

    invoke-virtual {p0}, Lil/o;->p0()Lil/h0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lil/a0;->E0(Lil/h0;)Lil/a0;

    move-result-object p0

    return-object p0
.end method

.method public final E0(Lil/h0;)Lil/a0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lil/o;->p0()Lil/h0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lil/c0;

    invoke-direct {v0, p0, p1}, Lil/c0;-><init>(Lil/a0;Lil/h0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final F0()Lil/a0;
    .locals 0

    iget-object p0, p0, Lil/p;->b:Lil/a0;

    return-object p0
.end method
