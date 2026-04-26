.class public final Lnj/u0;
.super Lnj/f1;
.source "SourceFile"

# interfaces
.implements Lkj/r;


# instance fields
.field public final x:Lnj/w0;


# direct methods
.method public constructor <init>(Lnj/w0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnj/f1;-><init>()V

    iput-object p1, p0, Lnj/u0;->x:Lnj/w0;

    return-void
.end method


# virtual methods
.method public final d()Lkj/x;
    .locals 0

    iget-object p0, p0, Lnj/u0;->x:Lnj/w0;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnj/u0;->x:Lnj/w0;

    invoke-virtual {p0}, Lnj/w0;->i()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lnj/j1;
    .locals 0

    iget-object p0, p0, Lnj/u0;->x:Lnj/w0;

    return-object p0
.end method
