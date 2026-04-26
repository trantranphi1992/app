.class public final Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lk/u;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lx6/f;

.field public d:Lx6/t;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lm2/a;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/u;-><init>(I)V

    iput-object v0, p0, Lm2/a;->a:Lk/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm2/a;->b:Ljava/util/ArrayList;

    new-instance v0, Lx6/f;

    invoke-direct {v0, p0}, Lx6/f;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm2/a;->c:Lx6/f;

    iput-boolean v1, p0, Lm2/a;->e:Z

    return-void
.end method
