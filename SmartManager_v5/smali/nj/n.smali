.class public final Lnj/n;
.super Lnj/r1;
.source "SourceFile"


# instance fields
.field public final b:Lnj/j;

.field public final r:Lnj/j;


# direct methods
.method public constructor <init>(Lnj/j;Lnj/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj/n;->b:Lnj/j;

    iput-object p2, p0, Lnj/n;->r:Lnj/j;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnj/n;->b:Lnj/j;

    iget-object p0, p0, Lnj/j;->r:Ljava/lang/String;

    return-object p0
.end method
