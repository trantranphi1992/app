.class public final synthetic Lkc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkc/c;

.field public final synthetic b:Lkc/a;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lkc/c;Lkc/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/b;->a:Lkc/c;

    iput-object p2, p0, Lkc/b;->b:Lkc/a;

    iput p3, p0, Lkc/b;->r:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkc/b;->b:Lkc/a;

    iget v0, p0, Lkc/b;->r:I

    iget-object p0, p0, Lkc/b;->a:Lkc/c;

    invoke-static {p0, p1, v0}, Lkc/c;->s(Lkc/c;Lkc/a;I)V

    return-void
.end method
