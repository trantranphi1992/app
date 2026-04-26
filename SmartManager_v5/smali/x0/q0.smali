.class public final Lx0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/u0;


# instance fields
.field public final a:Li0/h;


# direct methods
.method public constructor <init>(Li0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/q0;->a:Li0/h;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    iget-object p0, p0, Lx0/q0;->a:Li0/h;

    check-cast p0, Le0/m;

    iget-object p0, p0, Le0/m;->a:Le0/m;

    iget-boolean p0, p0, Le0/m;->B:Z

    return p0
.end method
