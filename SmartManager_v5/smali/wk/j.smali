.class public final Lwk/j;
.super Lwk/g;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lri/m;->a:Lri/m;

    invoke-direct {p0, v0}, Lwk/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwk/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ltj/x;)Lil/w;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkl/h;->I:Lkl/h;

    iget-object p0, p0, Lwk/j;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkl/i;->c(Lkl/h;[Ljava/lang/String;)Lkl/f;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwk/j;->b:Ljava/lang/String;

    return-object p0
.end method
