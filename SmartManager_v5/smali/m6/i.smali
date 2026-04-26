.class public final Lm6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lm6/h;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm6/i;->a:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lm6/i;->b:I

    sget-object v0, Lm6/h;->a:Lm6/f;

    iput-object v0, p0, Lm6/i;->c:Lm6/h;

    return-void
.end method


# virtual methods
.method public final a()Lm6/j;
    .locals 4

    new-instance v0, Lm6/j;

    iget v1, p0, Lm6/i;->a:I

    iget v2, p0, Lm6/i;->b:I

    iget-object v3, p0, Lm6/i;->c:Lm6/h;

    iget-boolean p0, p0, Lm6/i;->d:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lm6/j;-><init>(IILm6/h;Z)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    invoke-static {p1}, Lfa/a;->B(I)V

    iput p1, p0, Lm6/i;->b:I

    return-void
.end method

.method public final c(Lm6/h;)V
    .locals 0

    iput-object p1, p0, Lm6/i;->c:Lm6/h;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lm6/i;->d:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    invoke-static {p1}, Lfa/a;->J(I)V

    iput p1, p0, Lm6/i;->a:I

    return-void
.end method
