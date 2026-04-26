.class public abstract Landroidx/cursoradapter/widget/f;
.super Landroidx/cursoradapter/widget/c;
.source "SourceFile"


# instance fields
.field private mDropDownLayout:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLayout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/cursoradapter/widget/c;->init(Landroid/content/Context;Landroid/database/Cursor;I)V

    iput p2, p0, Landroidx/cursoradapter/widget/f;->mDropDownLayout:I

    iput p2, p0, Landroidx/cursoradapter/widget/f;->mLayout:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/cursoradapter/widget/f;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public newDropDownView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Landroidx/cursoradapter/widget/f;->mInflater:Landroid/view/LayoutInflater;

    iget p0, p0, Landroidx/cursoradapter/widget/f;->mDropDownLayout:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Landroidx/cursoradapter/widget/f;->mInflater:Landroid/view/LayoutInflater;

    iget p0, p0, Landroidx/cursoradapter/widget/f;->mLayout:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public setDropDownViewResource(I)V
    .locals 0

    iput p1, p0, Landroidx/cursoradapter/widget/f;->mDropDownLayout:I

    return-void
.end method

.method public setViewResource(I)V
    .locals 0

    iput p1, p0, Landroidx/cursoradapter/widget/f;->mLayout:I

    return-void
.end method
