.class public final Lk0/j;
.super Lk0/m;
.source "SourceFile"


# instance fields
.field public final b:Lj0/d;


# direct methods
.method public constructor <init>(Lj0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/j;->b:Lj0/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk0/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk0/j;

    iget-object p1, p1, Lk0/j;->b:Lj0/d;

    iget-object p0, p0, Lk0/j;->b:Lj0/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lk0/j;->b:Lj0/d;

    invoke-virtual {p0}, Lj0/d;->hashCode()I

    move-result p0

    return p0
.end method
