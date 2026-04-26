.class public abstract Ld1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe

    invoke-static {v0}, Lp1/r;->J(I)J

    move-result-wide v0

    sput-wide v0, Ld1/m;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lp1/r;->J(I)J

    move-result-wide v0

    sput-wide v0, Ld1/m;->b:J

    sget v0, Lk0/f;->i:I

    sget-wide v0, Lk0/f;->g:J

    sput-wide v0, Ld1/m;->c:J

    sget-wide v0, Lk0/f;->b:J

    sput-wide v0, Ld1/m;->d:J

    return-void
.end method
