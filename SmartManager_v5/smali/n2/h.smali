.class public final Ln2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lli/c;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ln2/g;

    invoke-direct {v0, p1}, Ln2/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ln2/h;->a:Lli/c;

    return-void
.end method
