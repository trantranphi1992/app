.class public abstract Ls2/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc4/h;

.field public static final b:Lc4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide v0, 0xff6200eeL

    invoke-static {v0, v1}, Lk0/m;->c(J)J

    move-result-wide v0

    new-instance v2, Lc4/h;

    invoke-direct {v2, v0, v1}, Lc4/h;-><init>(J)V

    sput-object v2, Ls2/p2;->a:Lc4/h;

    const v2, 0x3e75c28f    # 0.24f

    invoke-static {v0, v1, v2}, Lk0/f;->a(JF)J

    move-result-wide v0

    new-instance v2, Lc4/h;

    invoke-direct {v2, v0, v1}, Lc4/h;-><init>(J)V

    sput-object v2, Ls2/p2;->b:Lc4/h;

    return-void
.end method
