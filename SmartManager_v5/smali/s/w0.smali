.class public final Ls/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/p0;
.implements Lvl/z;


# instance fields
.field public final a:Lvi/i;

.field public final synthetic b:Ls/p0;


# direct methods
.method public constructor <init>(Ls/p0;Lvi/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls/w0;->a:Lvi/i;

    iput-object p1, p0, Ls/w0;->b:Ls/p0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lvi/i;
    .locals 0

    iget-object p0, p0, Ls/w0;->a:Lvi/i;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls/w0;->b:Ls/p0;

    invoke-interface {p0}, Ls/f2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ls/w0;->b:Ls/p0;

    invoke-interface {p0, p1}, Ls/p0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
