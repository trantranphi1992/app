.class public final Lil/c0;
.super Lil/p;
.source "SourceFile"


# instance fields
.field public final r:Lil/h0;


# direct methods
.method public constructor <init>(Lil/a0;Lil/h0;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lil/p;-><init>(Lil/a0;)V

    iput-object p2, p0, Lil/c0;->r:Lil/h0;

    return-void
.end method


# virtual methods
.method public final H0(Lil/a0;)Lil/o;
    .locals 1

    new-instance v0, Lil/c0;

    iget-object p0, p0, Lil/c0;->r:Lil/h0;

    invoke-direct {v0, p1, p0}, Lil/c0;-><init>(Lil/a0;Lil/h0;)V

    return-object v0
.end method

.method public final p0()Lil/h0;
    .locals 0

    iget-object p0, p0, Lil/c0;->r:Lil/h0;

    return-object p0
.end method
