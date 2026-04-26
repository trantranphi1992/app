.class public final Lw/n;
.super Lw/l;
.source "SourceFile"


# instance fields
.field public final s:Lrl/h;


# direct methods
.method public constructor <init>(Lrl/h;)V
    .locals 0

    invoke-direct {p0}, Lw/l;-><init>()V

    iput-object p1, p0, Lw/n;->s:Lrl/h;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lw/l;->r:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lw/l;->r:I

    new-instance v1, Lw/b;

    iget-object v2, p0, Lw/l;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object p0, p0, Lw/n;->s:Lrl/h;

    invoke-direct {v1, p0, v3, v0}, Lw/b;-><init>(Lrl/h;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
