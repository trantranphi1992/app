.class public Lg4/c;
.super Landroidx/lifecycle/p0;
.source "SourceFile"


# static fields
.field public static final t:Lg4/b;


# instance fields
.field public final s:Lk/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg4/c;->t:Lg4/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/p0;-><init>()V

    new-instance v0, Lk/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/v;-><init>(I)V

    iput-object v0, p0, Lg4/c;->s:Lk/v;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 5

    iget-object p0, p0, Lg4/c;->s:Lk/v;

    iget v0, p0, Lk/v;->r:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    iget-object v2, p0, Lk/v;->b:[Ljava/lang/Object;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lk/v;->r:I

    return-void

    :cond_1
    iget-object p0, p0, Lk/v;->b:[Ljava/lang/Object;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
