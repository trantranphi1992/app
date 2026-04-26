.class public final synthetic Lck/t;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lej/k;


# static fields
.field public static final a:Lck/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lck/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/j;-><init>(I)V

    sput-object v0, Lck/t;->a:Lck/t;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation"

    return-object p0
.end method

.method public final getOwner()Lkj/f;
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/c0;

    const-class v0, Lck/r;

    const-string v1, "compiler.common.jvm"

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/c0;->c(Ljava/lang/Class;Ljava/lang/String;)Lkj/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getDefaultReportLevelForAnnotation(Lorg/jetbrains/kotlin/name/FqName;)Lorg/jetbrains/kotlin/load/java/ReportLevel;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lrk/c;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lck/r;->a:Lrk/c;

    sget-object p0, Lck/b0;->c:Lck/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lck/a0;->b:Lx6/c;

    new-instance v0, Lri/c;

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lri/c;-><init>(III)V

    const-string v1, "configuredReportLevels"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast p0, Lhl/j;

    invoke-virtual {p0, p1}, Lhl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck/c0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lck/r;->c:Lx6/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx6/c;->r:Ljava/lang/Object;

    check-cast p0, Lhl/j;

    invoke-virtual {p0, p1}, Lhl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck/s;

    if-nez p0, :cond_1

    sget-object p0, Lck/c0;->b:Lck/c0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lck/s;->b:Lri/c;

    if-eqz p1, :cond_2

    iget p1, p1, Lri/c;->s:I

    iget v0, v0, Lri/c;->s:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_2

    iget-object p0, p0, Lck/s;->c:Lck/c0;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lck/s;->a:Lck/c0;

    :goto_0
    return-object p0
.end method
