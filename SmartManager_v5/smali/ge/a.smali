.class public final Lge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lge/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lge/a;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lge/a;->b:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lge/a;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lge/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lge/a;->a:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lge/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lge/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lge/a;->a:Ljava/lang/String;

    return-void
.end method
