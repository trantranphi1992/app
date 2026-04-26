.class public Lob/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public r:I

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public j()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lob/c;->t:I

    return p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lob/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final t()I
    .locals 0

    iget p0, p0, Lob/c;->r:I

    return p0
.end method

.method public final u()Z
    .locals 0

    iget-boolean p0, p0, Lob/c;->s:Z

    return p0
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lob/c;->s:Z

    return-void
.end method

.method public final w(I)V
    .locals 0

    iput p1, p0, Lob/c;->t:I

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lob/c;->a:Ljava/lang/String;

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "\n"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lob/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final z(I)V
    .locals 0

    iput p1, p0, Lob/c;->r:I

    return-void
.end method
