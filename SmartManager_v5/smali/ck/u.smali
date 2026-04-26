.class public final Lck/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lck/u;


# instance fields
.field public final a:Lck/w;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lck/u;

    sget-object v1, Lck/r;->a:Lrk/c;

    sget-object v1, Lri/c;->t:Lri/c;

    const-string v2, "configuredKotlinVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lck/r;->d:Lck/s;

    iget-object v3, v2, Lck/s;->b:Lri/c;

    if-eqz v3, :cond_0

    iget v3, v3, Lri/c;->s:I

    iget v1, v1, Lri/c;->s:I

    sub-int/2addr v3, v1

    if-gtz v3, :cond_0

    iget-object v1, v2, Lck/s;->c:Lck/c0;

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lck/s;->a:Lck/c0;

    :goto_0
    const-string v2, "globalReportLevel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lck/c0;->r:Lck/c0;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Lck/w;

    invoke-direct {v3, v1, v2}, Lck/w;-><init>(Lck/c0;Lck/c0;)V

    sget-object v1, Lck/t;->a:Lck/t;

    invoke-direct {v0, v3}, Lck/u;-><init>(Lck/w;)V

    sput-object v0, Lck/u;->c:Lck/u;

    return-void
.end method

.method public constructor <init>(Lck/w;)V
    .locals 1

    sget-object v0, Lck/t;->a:Lck/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/u;->a:Lck/w;

    iget-boolean p1, p1, Lck/w;->d:Z

    if-nez p1, :cond_1

    sget-object p1, Lck/r;->a:Lrk/c;

    invoke-virtual {v0, p1}, Lck/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lck/c0;->b:Lck/c0;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lck/u;->b:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeEnhancementState(jsr305="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lck/u;->a:Lck/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", getReportLevelForAnnotation="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lck/t;->a:Lck/t;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
