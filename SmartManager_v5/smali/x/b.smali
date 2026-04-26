.class public final Lx/b;
.super Lsi/h;
.source "SourceFile"

# interfaces
.implements Lv/a;


# static fields
.field public static final s:Lx/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final r:Lw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx/b;

    sget-object v1, Ly/b;->a:Ly/b;

    sget-object v2, Lw/c;->r:Lw/c;

    invoke-direct {v0, v1, v1, v2}, Lx/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lw/c;)V

    sput-object v0, Lx/b;->s:Lx/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lw/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx/b;->r:Lw/c;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lx/b;->r:Lw/c;

    invoke-virtual {p0, p1}, Lw/c;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lsl/h;

    iget-object v1, p0, Lx/b;->r:Lw/c;

    iget-object p0, p0, Lx/b;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lsl/h;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lx/b;->r:Lw/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lw/c;->b:I

    return p0
.end method
