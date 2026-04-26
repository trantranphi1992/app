.class public Lyb/g;
.super Lyb/a;
.source "SourceFile"


# instance fields
.field public A:Lob/g;

.field public B:I

.field public a:Lfc/p;

.field public b:Landroid/widget/Spinner;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Lyb/f0;

.field public u:Lyb/h;

.field public v:Lyb/c0;

.field public w:Lyb/q;

.field public x:Landroid/widget/TextView;

.field public y:Landroidx/fragment/app/m0;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lyb/a;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lyb/g;->B:I

    return-void
.end method


# virtual methods
.method public final l(Lob/g;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyb/g;->y:Landroidx/fragment/app/m0;

    const v2, 0x7f13011a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lyb/g;->B:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lq7/a;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lyb/g;->y:Landroidx/fragment/app/m0;

    invoke-virtual {p1}, Lob/g;->c()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob/h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Lob/h;->a:I

    div-int/lit8 p1, p1, 0xa

    invoke-static {p0, p1}, Lkj/j0;->e0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x66

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lq7/a;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lyb/g;->y:Landroidx/fragment/app/m0;

    iget p1, p1, Lob/g;->c:I

    invoke-static {p0}, Lfd/c;->a(Landroid/content/Context;)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr p1, v1

    invoke-static {p0, p1}, Lkj/j0;->e0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Lx6/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-direct {p1, v0}, Lx6/t;-><init>(Landroidx/lifecycle/v0;)V

    const-class v0, Lfc/p;

    invoke-virtual {p1, v0}, Lx6/t;->p(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p1

    check-cast p1, Lfc/p;

    iput-object p1, p0, Lyb/g;->a:Lfc/p;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/m0;

    move-result-object v0

    new-instance v1, La0/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, La0/a;-><init>(ILjava/lang/Object;)V

    iget-object p0, p1, Lfc/p;->u:Landroidx/lifecycle/a0;

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/y;->e(Landroidx/lifecycle/r;Landroidx/lifecycle/c0;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/m0;

    iput-object v0, p0, Lyb/g;->y:Landroidx/fragment/app/m0;

    new-instance v1, Lyb/f0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lyb/f0;->a:Landroidx/fragment/app/m0;

    iput-object v1, p0, Lyb/g;->t:Lyb/f0;

    new-instance v1, Lyb/h;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lyb/h;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lyb/g;->u:Lyb/h;

    new-instance p1, Lyb/c0;

    const/16 v1, 0x66

    invoke-direct {p1, v0, v1}, Lyb/c0;-><init>(Landroidx/fragment/app/m0;I)V

    iput-object p1, p0, Lyb/g;->v:Lyb/c0;

    new-instance p1, Lyb/q;

    invoke-direct {p1, v0}, Lyb/k;-><init>(Landroidx/fragment/app/m0;)V

    new-instance v0, Lob/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/h;-><init>(I)V

    iput-object v0, p1, Lyb/q;->f:Lob/h;

    new-instance v0, Lob/h;

    invoke-direct {v0, v1}, Lob/h;-><init>(I)V

    iput-object v0, p1, Lyb/q;->g:Lob/h;

    iput-object p1, p0, Lyb/g;->w:Lyb/q;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d002e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f1304dd

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyb/g;->z:Ljava/lang/String;

    iget-object p2, p0, Lyb/g;->y:Landroidx/fragment/app/m0;

    invoke-static {p2}, Lid/b;->j(Landroid/content/Context;)Lid/b;

    move-result-object p2

    invoke-virtual {p2}, Lid/b;->m()I

    move-result p2

    iput p2, p0, Lyb/g;->B:I

    const p2, 0x7f0a027f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Lyb/g;->b:Landroid/widget/Spinner;

    iget-object p2, p0, Lyb/g;->y:Landroidx/fragment/app/m0;

    const/high16 p3, 0x7f030000

    const v1, 0x1090008

    invoke-static {p2, p3, v1}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object p2

    const p3, 0x7f0d071d

    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object p3, p0, Lyb/g;->b:Landroid/widget/Spinner;

    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p2, p0, Lyb/g;->b:Landroid/widget/Spinner;

    new-instance p3, Landroidx/preference/c;

    const/4 v1, 0x4

    invoke-direct {p3, v1, p0}, Landroidx/preference/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p2, p0, Lyb/g;->b:Landroid/widget/Spinner;

    iget p3, p0, Lyb/g;->B:I

    const/16 v1, 0x64

    const/4 v2, 0x1

    if-ne p3, v1, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    const p2, 0x7f0a05d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const p3, 0x7f0a05d2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lyb/g;->r:Landroid/widget/LinearLayout;

    const p3, 0x7f0a02ed

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lyb/g;->s:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lyb/g;->t:Lyb/f0;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f0a02f2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p3, Lyb/f0;->b:Landroid/widget/TextView;

    const v3, 0x7f0a0560

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p3, Lyb/f0;->c:Landroid/widget/TextView;

    const v3, 0x7f0a0139

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p3, Lyb/f0;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lyb/g;->u:Lyb/h;

    invoke-virtual {p3, v1}, Lyb/i;->b(Landroid/view/ViewGroup;)V

    iget-object p3, p0, Lyb/g;->v:Lyb/c0;

    invoke-virtual {p3, v1}, Lyb/c0;->c(Landroid/view/ViewGroup;)V

    const p3, 0x7f0a03cc

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lyb/g;->x:Landroid/widget/TextView;

    new-instance p3, Lyb/f;

    const/4 v3, 0x0

    invoke-direct {p3, p0, v3}, Lyb/f;-><init>(Lyb/g;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a03fc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-static {}, Lli/c;->R()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lyb/g;->w:Lyb/q;

    invoke-virtual {p2, v1}, Lyb/k;->e(Landroid/view/ViewGroup;)V

    const p2, 0x7f0a0621

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const p3, 0x7f0a0620

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->semSetButtonShapeEnabled(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f13009c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f130122

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyb/g;->y:Landroidx/fragment/app/m0;

    invoke-static {v1, p3, v0}, Lli/c;->f0(Landroidx/fragment/app/m0;Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance p3, Lyb/f;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lyb/f;-><init>(Lyb/g;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lyb/g;->w:Lyb/q;

    iget-object v0, v0, Lyb/k;->d:Lfd/m;

    invoke-virtual {v0}, Lfd/m;->b()V

    iget-object p0, p0, Lyb/g;->a:Lfc/p;

    iget-object p0, p0, Lfc/p;->v:Lfc/d;

    invoke-virtual {p0}, Lfc/d;->h()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lyb/g;->w:Lyb/q;

    iget-object v0, v0, Lyb/k;->d:Lfd/m;

    invoke-virtual {v0}, Lfd/m;->c()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method
