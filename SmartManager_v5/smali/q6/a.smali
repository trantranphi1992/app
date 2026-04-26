.class public final Lq6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lq6/c;

.field public final b:Lx6/f;

.field public final c:Lo6/t;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lo6/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq6/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lq6/c;Lx6/f;Lo6/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/a;->a:Lq6/c;

    iput-object p2, p0, Lq6/a;->b:Lx6/f;

    iput-object p3, p0, Lq6/a;->c:Lo6/t;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq6/a;->d:Ljava/util/HashMap;

    return-void
.end method
