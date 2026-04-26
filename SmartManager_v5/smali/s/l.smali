.class public final Ls/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/i1;


# instance fields
.field public final a:Ls/m;


# direct methods
.method public constructor <init>(Ls/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/l;->a:Ls/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Ls/l;->a:Ls/m;

    invoke-virtual {p0}, Ls/m;->o()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Ls/l;->a:Ls/m;

    invoke-virtual {p0}, Ls/m;->o()V

    return-void
.end method
