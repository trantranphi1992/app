.class public final Ls/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/f2;


# instance fields
.field public final a:Lri/j;


# direct methods
.method public constructor <init>(Lej/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lp1/h;->E(Lej/a;)Lri/j;

    move-result-object p1

    iput-object p1, p0, Ls/k0;->a:Lri/j;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls/k0;->a:Lri/j;

    invoke-virtual {p0}, Lri/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
