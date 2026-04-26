.class public final Lob/e;
.super Lob/c;
.source "SourceFile"


# instance fields
.field public u:D

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    iput v0, p0, Lob/e;->z:I

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lob/e;->y:Ljava/lang/String;

    return-object p0
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lob/e;->y:Ljava/lang/String;

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lob/e;->x:Ljava/lang/String;

    return-void
.end method

.method public final D(I)V
    .locals 0

    iput p1, p0, Lob/e;->v:I

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lob/e;->x:Ljava/lang/String;

    return-object p0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lob/e;->w:I

    return-void
.end method

.method public final j()D
    .locals 2

    iget-wide v0, p0, Lob/e;->u:D

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lob/e;->w:I

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lob/e;->z:I

    return p0
.end method

.method public final q()I
    .locals 0

    iget p0, p0, Lob/e;->v:I

    return p0
.end method
