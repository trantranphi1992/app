.class public final synthetic Lyf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/y;

.field public final synthetic b:Z

.field public final synthetic r:Z

.field public final synthetic s:Lkotlin/jvm/internal/x;

.field public final synthetic t:Lze/i;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/y;ZZLkotlin/jvm/internal/x;Lze/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/o;->a:Lkotlin/jvm/internal/y;

    iput-boolean p2, p0, Lyf/o;->b:Z

    iput-boolean p3, p0, Lyf/o;->r:Z

    iput-object p4, p0, Lyf/o;->s:Lkotlin/jvm/internal/x;

    iput-object p5, p0, Lyf/o;->t:Lze/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lyf/o;->s:Lkotlin/jvm/internal/x;

    iget-object v1, p0, Lyf/o;->t:Lze/i;

    iget-object v2, p0, Lyf/o;->a:Lkotlin/jvm/internal/y;

    iget-boolean v3, p0, Lyf/o;->b:Z

    iget-boolean p0, p0, Lyf/o;->r:Z

    invoke-static {v2, v3, p0, v0, v1}, Lyf/q;->h(Lkotlin/jvm/internal/y;ZZLkotlin/jvm/internal/x;Lze/i;)V

    return-void
.end method
