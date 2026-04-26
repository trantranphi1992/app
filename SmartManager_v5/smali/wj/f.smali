.class public final Lwj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej/a;


# instance fields
.field public final synthetic a:Lhl/o;

.field public final synthetic b:Ltj/n0;

.field public final synthetic r:Lwj/j;


# direct methods
.method public constructor <init>(Lwj/j;Lhl/o;Ltj/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/f;->r:Lwj/j;

    iput-object p2, p0, Lwj/f;->a:Lhl/o;

    iput-object p3, p0, Lwj/f;->b:Ltj/n0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lwj/i;

    iget-object v1, p0, Lwj/f;->r:Lwj/j;

    iget-object v2, p0, Lwj/f;->a:Lhl/o;

    iget-object p0, p0, Lwj/f;->b:Ltj/n0;

    invoke-direct {v0, v1, v2, p0}, Lwj/i;-><init>(Lwj/j;Lhl/o;Ltj/n0;)V

    return-object v0
.end method
