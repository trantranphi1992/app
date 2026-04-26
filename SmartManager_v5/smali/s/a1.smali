.class public final Ls/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ls/s;

.field public c:Ls/c;

.field public d:Lej/n;

.field public e:I

.field public f:Lk/n;

.field public g:Lk/o;


# direct methods
.method public constructor <init>(Ls/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/a1;->b:Ls/s;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ls/a1;->b:Ls/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ls/a1;->c:Ls/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls/c;->a()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ls/a1;->b:Ls/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Ls/s;->m(Ls/a1;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Ls/a1;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Ls/a1;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Ls/a1;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Ls/a1;->a:I

    :goto_0
    return-void
.end method
