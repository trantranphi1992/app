.class public final Lnj/j;
.super Lnj/r1;
.source "SourceFile"


# instance fields
.field public final b:Lqk/e;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqk/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/j;->b:Lqk/e;

    invoke-virtual {p1}, Lqk/e;->x()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnj/j;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnj/j;->r:Ljava/lang/String;

    return-object p0
.end method
