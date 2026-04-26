.class public final Lsk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lsk/m0;

.field public final r:Z


# direct methods
.method public constructor <init>(ILsk/m0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsk/m;->a:I

    iput-object p2, p0, Lsk/m;->b:Lsk/m0;

    iput-boolean p3, p0, Lsk/m;->r:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsk/m;

    iget p0, p0, Lsk/m;->a:I

    iget p1, p1, Lsk/m;->a:I

    sub-int/2addr p0, p1

    return p0
.end method
