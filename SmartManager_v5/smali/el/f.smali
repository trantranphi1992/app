.class public final Lel/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrk/b;

.field public final b:Lel/d;


# direct methods
.method public constructor <init>(Lrk/b;Lel/d;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel/f;->a:Lrk/b;

    iput-object p2, p0, Lel/f;->b:Lel/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lel/f;

    if-eqz v0, :cond_0

    check-cast p1, Lel/f;

    iget-object p1, p1, Lel/f;->a:Lrk/b;

    iget-object p0, p0, Lel/f;->a:Lrk/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lel/f;->a:Lrk/b;

    invoke-virtual {p0}, Lrk/b;->hashCode()I

    move-result p0

    return p0
.end method
