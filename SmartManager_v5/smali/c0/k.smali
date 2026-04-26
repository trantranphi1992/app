.class public final Lc0/k;
.super La/a;
.source "SourceFile"


# instance fields
.field public final b:Lc0/d;


# direct methods
.method public constructor <init>(Lc0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/k;->b:Lc0/d;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 0

    iget-object p0, p0, Lc0/k;->b:Lc0/d;

    invoke-virtual {p0}, Lc0/d;->c()V

    new-instance p0, Lc0/j;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method
