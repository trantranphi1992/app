.class public abstract Lsk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lsk/v;


# instance fields
.field public a:Lsk/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsk/e;->a:Lsk/u;

    iput-object v0, p0, Lsk/j;->a:Lsk/e;

    return-void
.end method


# virtual methods
.method public abstract c()Lsk/b;
.end method

.method public abstract d(Lsk/f;Lsk/h;)Lsk/j;
.end method

.method public abstract e(Lsk/o;)Lsk/j;
.end method
