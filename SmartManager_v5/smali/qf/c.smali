.class public final Lqf/c;
.super Lqf/a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqf/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqf/c;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final i()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lqf/c;->d:Ljava/util/ArrayList;

    invoke-static {p0}, Lqf/a;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 0

    iget-object p0, p0, Lqf/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
