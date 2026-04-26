.class public final Lk0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final synthetic i:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Lk0/m;->c(J)J

    move-result-wide v0

    sput-wide v0, Lk0/f;->b:J

    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, Lk0/m;->c(J)J

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Lk0/m;->c(J)J

    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Lk0/m;->c(J)J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Lk0/m;->c(J)J

    move-result-wide v0

    sput-wide v0, Lk0/f;->c:J

    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, Lk0/m;->c(J)J

    move-result-wide v0

    sput-wide v0, Lk0/f;->d:J

    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, Lk0/m;->c(J)J

    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, Lk0/m;->c(J)J

    move-result-wide v0

    sput-wide v0, Lk0/f;->e:J

    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, Lk0/m;->c(J)J

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, Lk0/m;->c(J)J

    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, Lk0/m;->c(J)J

    move-result-wide v0

    sput-wide v0, Lk0/f;->f:J

    const/4 v0, 0x0

    invoke-static {v0}, Lk0/m;->b(I)J

    move-result-wide v0

    sput-wide v0, Lk0/f;->g:J

    sget-object v0, Ll0/d;->d:Ll0/o;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1, v0}, Lk0/m;->a(FFFFLl0/c;)J

    move-result-wide v0

    sput-wide v0, Lk0/f;->h:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk0/f;->a:J

    return-void
.end method

.method public static a(JF)J
    .locals 5

    invoke-static {p0, p1}, Lk0/f;->f(J)F

    move-result v0

    invoke-static {p0, p1}, Lk0/f;->e(J)F

    move-result v1

    invoke-static {p0, p1}, Lk0/f;->d(J)F

    move-result v2

    const-wide/16 v3, 0x3f

    and-long/2addr p0, v3

    long-to-int p0, p0

    sget-object p1, Ll0/d;->f:[Ll0/c;

    aget-object p0, p1, p0

    invoke-static {v0, v1, v2, p2, p0}, Lk0/m;->a(FFFFLl0/c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x38

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lp1/r;->h0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    :goto_0
    div-float/2addr p0, p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0x3ff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lp1/r;->h0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const p1, 0x447fc000    # 1023.0f

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static final d(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lp1/r;->h0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lk0/g;->b(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final e(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x28

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lp1/r;->h0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lk0/g;->b(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final f(J)F
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x30

    if-nez v0, :cond_0

    ushr-long/2addr p0, v1

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Lp1/r;->h0(J)D

    move-result-wide p0

    double-to-float p0, p0

    const/high16 p1, 0x437f0000    # 255.0f

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    ushr-long/2addr p0, v1

    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    int-to-short p0, p0

    invoke-static {p0}, Lk0/g;->b(S)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Color("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lk0/f;->f(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lk0/f;->e(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lk0/f;->d(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lk0/f;->c(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x3f

    and-long/2addr p0, v1

    long-to-int p0, p0

    sget-object p1, Ll0/d;->f:[Ll0/c;

    aget-object p0, p1, p0

    iget-object p0, p0, Ll0/c;->a:Ljava/lang/String;

    const/16 p1, 0x29

    invoke-static {v0, p0, p1}, Lq7/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lk0/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lk0/f;

    iget-wide v2, p1, Lk0/f;->a:J

    iget-wide p0, p0, Lk0/f;->a:J

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lk0/f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lk0/f;->a:J

    invoke-static {v0, v1}, Lk0/f;->g(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
