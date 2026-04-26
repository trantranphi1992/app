.class public final Lwk/w;
.super Lwk/b;
.source "SourceFile"


# instance fields
.field public final c:Lil/w;


# direct methods
.method public constructor <init>(Ljava/util/List;Lil/w;)V
    .locals 2

    new-instance v0, Lk/s;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p2}, Lk/s;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lwk/b;-><init>(Ljava/util/List;Lej/k;)V

    iput-object p2, p0, Lwk/w;->c:Lil/w;

    return-void
.end method
