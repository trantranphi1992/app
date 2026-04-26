.class public Lw/c;
.super Lsi/e;
.source "SourceFile"


# static fields
.field public static final r:Lw/c;


# instance fields
.field public final a:Lw/k;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw/c;

    sget-object v1, Lw/k;->e:Lw/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw/c;-><init>(Lw/k;I)V

    sput-object v0, Lw/c;->r:Lw/c;

    return-void
.end method

.method public constructor <init>(Lw/k;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/c;->a:Lw/k;

    iput p2, p0, Lw/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lx/a;)Lw/c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lw/c;->a:Lw/k;

    invoke-virtual {v2, v1, v0, p1, p2}, Lw/k;->u(IILjava/lang/Object;Ljava/lang/Object;)Ljk/c;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p2, Lw/c;

    iget-object v0, p1, Ljk/c;->b:Ljava/lang/Object;

    check-cast v0, Lw/k;

    iget p0, p0, Lw/c;->b:I

    iget p1, p1, Ljk/c;->a:I

    add-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, Lw/c;-><init>(Lw/k;I)V

    return-object p2
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, Lw/c;->a:Lw/k;

    invoke-virtual {p0, v1, v0, p1}, Lw/k;->d(IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object p0, p0, Lw/c;->a:Lw/k;

    invoke-virtual {p0, v1, v0, p1}, Lw/k;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
