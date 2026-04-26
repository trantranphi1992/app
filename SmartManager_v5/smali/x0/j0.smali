.class public final Lx0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le0/m;

.field public b:I

.field public c:Lu/f;

.field public d:Lu/f;

.field public e:Z

.field public final synthetic f:Lcom/google/android/material/datepicker/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/d;Le0/m;ILu/f;Lu/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/j0;->f:Lcom/google/android/material/datepicker/d;

    iput-object p2, p0, Lx0/j0;->a:Le0/m;

    iput p3, p0, Lx0/j0;->b:I

    iput-object p4, p0, Lx0/j0;->c:Lu/f;

    iput-object p5, p0, Lx0/j0;->d:Lu/f;

    iput-boolean p6, p0, Lx0/j0;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Lx0/j0;->c:Lu/f;

    iget v1, p0, Lx0/j0;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Lu/f;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Le0/l;

    iget-object p0, p0, Lx0/j0;->d:Lu/f;

    add-int/2addr v1, p2

    iget-object p0, p0, Lu/f;->a:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Le0/l;

    invoke-static {p1, p0}, Landroidx/compose/ui/node/b;->a(Le0/l;Le0/l;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
