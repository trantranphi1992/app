.class public final Li4/c;
.super Landroidx/picker/features/observable/e;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lc5/c;


# direct methods
.method public constructor <init>(Lc5/c;Lc5/c;)V
    .locals 0

    iput-object p2, p0, Li4/c;->b:Lc5/c;

    invoke-direct {p0, p1}, Landroidx/picker/features/observable/e;-><init>(Lc5/b;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkj/x;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Li4/c;->b:Lc5/c;

    iput-object p1, p0, Lc5/c;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final j(Lkj/x;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li4/c;->b:Lc5/c;

    iget-object p0, p0, Lc5/c;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
