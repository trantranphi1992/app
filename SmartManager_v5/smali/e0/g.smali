.class public final Le0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/n;


# instance fields
.field public final a:Le0/n;

.field public final b:Le0/n;


# direct methods
.method public constructor <init>(Le0/n;Le0/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/g;->a:Le0/n;

    iput-object p2, p0, Le0/g;->b:Le0/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/g;->a:Le0/n;

    invoke-interface {v0, p1, p2}, Le0/n;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Le0/g;->b:Le0/n;

    invoke-interface {p0, p1, p2}, Le0/n;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lej/k;)Z
    .locals 1

    iget-object v0, p0, Le0/g;->a:Le0/n;

    invoke-interface {v0, p1}, Le0/n;->c(Lej/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le0/g;->b:Le0/n;

    invoke-interface {p0, p1}, Le0/n;->c(Lej/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le0/g;

    if-eqz v0, :cond_0

    check-cast p1, Le0/g;

    iget-object v0, p1, Le0/g;->a:Le0/n;

    iget-object v1, p0, Le0/g;->a:Le0/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Le0/g;->b:Le0/n;

    iget-object p1, p1, Le0/g;->b:Le0/n;

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
    .locals 1

    iget-object v0, p0, Le0/g;->a:Le0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Le0/g;->b:Le0/n;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Le0/f;->a:Le0/f;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Le0/g;->a(Ljava/lang/Object;Lej/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lq7/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
