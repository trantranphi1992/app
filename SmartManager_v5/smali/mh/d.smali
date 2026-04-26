.class public final Lmh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/d;->a:Landroid/app/Application;

    iput p2, p0, Lmh/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/p0;
    .locals 1

    new-instance p1, Lmh/c;

    iget-object v0, p0, Lmh/d;->a:Landroid/app/Application;

    iget p0, p0, Lmh/d;->b:I

    invoke-direct {p1, v0, p0}, Lmh/c;-><init>(Landroid/app/Application;I)V

    return-object p1
.end method
