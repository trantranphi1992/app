.class public final Lk2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/h;


# instance fields
.field public final a:Lh2/h0;


# direct methods
.method public constructor <init>(Lh2/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/d;->a:Lh2/h0;

    return-void
.end method


# virtual methods
.method public final a(Lej/n;Lxi/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lk2/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk2/c;-><init>(Lej/n;Lvi/d;)V

    iget-object p0, p0, Lk2/d;->a:Lh2/h0;

    invoke-virtual {p0, v0, p2}, Lh2/h0;->a(Lej/n;Lxi/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getData()Lyl/h;
    .locals 0

    iget-object p0, p0, Lk2/d;->a:Lh2/h0;

    iget-object p0, p0, Lh2/h0;->d:Lt6/g;

    return-object p0
.end method
