.class public final Ly5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ly5/c;->a:I

    iput p4, p0, Ly5/c;->b:I

    iput-object p1, p0, Ly5/c;->r:Ljava/lang/String;

    iput-object p2, p0, Ly5/c;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ly5/c;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ly5/c;->a:I

    iget v1, p1, Ly5/c;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Ly5/c;->b:I

    iget p1, p1, Ly5/c;->b:I

    sub-int v0, p0, p1

    :cond_0
    return v0
.end method
