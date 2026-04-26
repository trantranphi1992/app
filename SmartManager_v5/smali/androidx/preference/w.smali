.class public abstract Landroidx/preference/w;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/b;


# instance fields
.field public A:Landroidx/preference/u;

.field public B:I

.field public C:I

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public final I:Landroidx/picker/widget/p;

.field public final J:Landroidx/databinding/g;

.field public final a:Landroidx/preference/v;

.field public b:Landroidx/preference/b0;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Landroidx/appcompat/util/SeslRoundedCorner;

.field public w:Landroidx/appcompat/util/SeslRoundedCorner;

.field public x:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

.field public y:I

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/preference/v;

    invoke-direct {v0, p0}, Landroidx/preference/v;-><init>(Landroidx/preference/w;)V

    iput-object v0, p0, Landroidx/preference/w;->a:Landroidx/preference/v;

    sget v0, Landroidx/preference/j0;->preference_list_fragment:I

    iput v0, p0, Landroidx/preference/w;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/w;->z:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/preference/w;->E:I

    iput v0, p0, Landroidx/preference/w;->F:I

    iput v0, p0, Landroidx/preference/w;->G:I

    iput v0, p0, Landroidx/preference/w;->H:I

    new-instance v0, Landroidx/picker/widget/p;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Landroidx/picker/widget/p;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Landroidx/preference/w;->I:Landroidx/picker/widget/p;

    new-instance v0, Landroidx/databinding/g;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Landroidx/databinding/g;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/preference/w;->J:Landroidx/databinding/g;

    return-void
.end method


# virtual methods
.method public final l(I)V
    .locals 5

    iget-object v0, p0, Landroidx/preference/w;->b:Landroidx/preference/b0;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/w;->b:Landroidx/preference/b0;

    iget-object v2, v2, Landroidx/preference/b0;->g:Landroidx/preference/PreferenceScreen;

    const/4 v3, 0x1

    iput-boolean v3, v0, Landroidx/preference/b0;->e:Z

    new-instance v4, Landroidx/preference/a0;

    invoke-direct {v4, v1, v0}, Landroidx/preference/a0;-><init>(Landroid/content/Context;Landroidx/preference/b0;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-virtual {v4, p1, v2}, Landroidx/preference/a0;->c(Landroid/content/res/XmlResourceParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/PreferenceGroup;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    check-cast v1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->s(Landroidx/preference/b0;)V

    iget-object p1, v0, Landroidx/preference/b0;->d:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/preference/b0;->e:Z

    iget-object p1, p0, Landroidx/preference/w;->b:Landroidx/preference/b0;

    iget-object v0, p1, Landroidx/preference/b0;->g:Landroidx/preference/PreferenceScreen;

    if-eq v1, v0, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->v()V

    :cond_1
    iput-object v1, p1, Landroidx/preference/b0;->g:Landroidx/preference/PreferenceScreen;

    iput-boolean v3, p0, Landroidx/preference/w;->s:Z

    iget-boolean p1, p0, Landroidx/preference/w;->t:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/preference/w;->I:Landroidx/picker/widget/p;

    invoke-virtual {p0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This should be called after super.onCreate."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 1

    iget-object p0, p0, Landroidx/preference/w;->b:Landroidx/preference/b0;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/preference/b0;->g:Landroidx/preference/PreferenceScreen;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->Q(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final n()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public abstract o()V
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    iget-object v0, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/preference/w;->A:Landroidx/preference/u;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/preference/u;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/preference/u;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/preference/w;->A:Landroidx/preference/u;

    :cond_0
    iget-object v1, p0, Landroidx/preference/w;->A:Landroidx/preference/u;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iget-object v0, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/b1;

    move-result-object v1

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0xfa

    const/4 v4, 0x0

    if-gt v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iget-boolean v3, p0, Landroidx/preference/w;->D:Z

    if-eq v2, v3, :cond_6

    instance-of v0, v0, Landroidx/preference/z;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iput-boolean v2, p0, Landroidx/preference/w;->D:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroidx/preference/m0;->PreferenceFragmentCompat:[I

    sget v3, Landroidx/preference/f0;->preferenceFragmentCompatStyle:I

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    sget v2, Landroidx/preference/m0;->PreferenceFragment_android_divider:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Landroidx/preference/w;->a:Landroidx/preference/v;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iput v4, v3, Landroidx/preference/v;->b:I

    goto :goto_1

    :cond_3
    iput v4, v3, Landroidx/preference/v;->b:I

    :goto_1
    iput-object v2, v3, Landroidx/preference/v;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, v3, Landroidx/preference/v;->d:Landroidx/preference/w;

    iget-object v2, v2, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/b1;

    if-eqz v3, :cond_5

    const-string v4, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/b1;->c(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b1;->g0()Landroid/os/Parcelable;

    move-result-object v2

    iget-object v3, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/q0;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/b1;->f0(Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Landroidx/preference/f0;->preferenceTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0x140

    if-gt v1, v3, :cond_0

    iget v3, v0, Landroid/content/res/Configuration;->fontScale:F

    const v4, 0x3f8ccccd    # 1.1f

    cmpl-float v3, v3, v4

    if-gez v3, :cond_1

    :cond_0
    const/16 v3, 0x19b

    if-ge v1, v3, :cond_2

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const v3, 0x3fa66666    # 1.3f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Landroidx/preference/w;->C:I

    iput v1, p0, Landroidx/preference/w;->B:I

    const/16 v0, 0xfa

    const/4 v3, 0x0

    if-gt v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Landroidx/preference/w;->D:Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    if-nez p1, :cond_4

    sget p1, Landroidx/preference/l0;->PreferenceThemeOverlay:I

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance p1, Landroidx/preference/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/preference/b0;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/preference/w;->b:Landroidx/preference/b0;

    iput-object p0, p1, Landroidx/preference/b0;->j:Landroidx/preference/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Landroidx/preference/w;->o()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Landroidx/preference/m0;->PreferenceFragmentCompat:[I

    sget v1, Landroidx/preference/f0;->preferenceFragmentCompatStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    sget v0, Landroidx/preference/m0;->PreferenceFragmentCompat_android_layout:I

    iget v1, p0, Landroidx/preference/w;->u:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroidx/preference/w;->u:I

    sget v0, Landroidx/preference/m0;->PreferenceFragmentCompat_android_divider:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroidx/preference/m0;->PreferenceFragmentCompat_android_dividerHeight:I

    const/4 v4, -0x1

    invoke-virtual {p3, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v5, Landroidx/preference/m0;->PreferenceFragmentCompat_allowDividerAfterLastItem:I

    const/4 v6, 0x1

    invoke-virtual {p3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v7, Landroidx/appcompat/R$styleable;->View:[I

    const v8, 0x1010208

    invoke-virtual {p3, v2, v7, v8, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v8, Landroidx/appcompat/R$styleable;->View_android_background:I

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    instance-of v9, v8, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v9, :cond_0

    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v8

    iput v8, p0, Landroidx/preference/w;->y:I

    :cond_0
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget v7, p0, Landroidx/preference/w;->u:I

    invoke-virtual {p1, v7, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v7, 0x102003f

    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_11

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v9, "android.hardware.type.automotive"

    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget v8, Landroidx/preference/i0;->recycler_view:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    sget v8, Landroidx/preference/j0;->sesl_preference_recyclerview:I

    invoke-virtual {p1, v8, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-direct {p1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/b1;)V

    new-instance p1, Landroidx/preference/d0;

    invoke-direct {p1, v8}, Landroidx/preference/d0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/u1;)V

    :goto_0
    iput-object v8, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Landroidx/preference/w;->A:Landroidx/preference/u;

    if-nez p1, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v9, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_3

    new-instance v9, Landroidx/preference/u;

    const/4 v10, 0x0

    invoke-direct {v9, v10, p0}, Landroidx/preference/u;-><init>(ILjava/lang/Object;)V

    iput-object v9, p0, Landroidx/preference/w;->A:Landroidx/preference/u;

    :cond_3
    iget-object v9, p0, Landroidx/preference/w;->A:Landroidx/preference/u;

    invoke-virtual {p1, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    iget-object p1, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Landroidx/preference/t;

    const/4 v10, 0x0

    invoke-direct {v9, v10, p0}, Landroidx/preference/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/preference/w;->a:Landroidx/preference/v;

    invoke-virtual {v8, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/z0;)V

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    iput v9, p1, Landroidx/preference/v;->b:I

    goto :goto_1

    :cond_5
    iput v3, p1, Landroidx/preference/v;->b:I

    :goto_1
    iput-object v0, p1, Landroidx/preference/v;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Landroidx/preference/v;->d:Landroidx/preference/w;

    iget-object v0, v0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, "Cannot invalidate item decorations during a scroll or layout"

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/b1;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/b1;->c(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :goto_2
    if-eq v1, v4, :cond_a

    iput v1, p1, Landroidx/preference/v;->b:I

    iget-object v0, p1, Landroidx/preference/v;->d:Landroidx/preference/w;

    iget-object v0, v0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Landroidx/recyclerview/widget/b1;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/b1;->c(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->g0()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_a
    :goto_3
    iput-boolean v5, p1, Landroidx/preference/v;->c:Z

    iget-object p1, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/w0;)V

    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {p1, p3}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/preference/w;->v:Landroidx/appcompat/util/SeslRoundedCorner;

    new-instance p1, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    invoke-direct {p1, p3}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/preference/w;->x:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    iget-boolean p1, p0, Landroidx/preference/w;->z:Z

    if-eqz p1, :cond_b

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->D0(Z)V

    iget p1, p0, Landroidx/preference/w;->y:I

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->Y1:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->Z1:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    new-instance p1, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {p1, p3, v6}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Landroidx/preference/w;->w:Landroidx/appcompat/util/SeslRoundedCorner;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    :cond_b
    iget-object p1, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_c

    iget-object p1, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    iget-object p1, p0, Landroidx/preference/w;->I:Landroidx/picker/widget/p;

    iget-object p3, p0, Landroidx/preference/w;->J:Landroidx/databinding/g;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Landroidx/preference/g0;->sesl_preference_padding_horizontal:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget p3, p0, Landroidx/preference/w;->E:I

    if-ltz p3, :cond_d

    goto :goto_4

    :cond_d
    move p3, p1

    :goto_4
    iget v0, p0, Landroidx/preference/w;->F:I

    if-ltz v0, :cond_e

    goto :goto_5

    :cond_e
    move v0, v3

    :goto_5
    iget v1, p0, Landroidx/preference/w;->G:I

    if-ltz v1, :cond_f

    move p1, v1

    :cond_f
    iget v1, p0, Landroidx/preference/w;->H:I

    if-ltz v1, :cond_10

    move v3, v1

    :cond_10
    invoke-virtual {p0, p3, v0, p1, v3}, Landroidx/preference/w;->p(IIII)V

    return-object p2

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/w;->J:Landroidx/databinding/g;

    iget-object v1, p0, Landroidx/preference/w;->I:Landroidx/picker/widget/p;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Landroidx/preference/w;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    iget-object v0, p0, Landroidx/preference/w;->b:Landroidx/preference/b0;

    iget-object v0, v0, Landroidx/preference/b0;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->v()V

    :cond_0
    iget-object v0, p0, Landroidx/preference/w;->A:Landroidx/preference/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/w;->A:Landroidx/preference/u;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iput-object v1, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/preference/w;->b:Landroidx/preference/b0;

    iget-object p0, p0, Landroidx/preference/b0;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->h(Landroid/os/Bundle;)V

    const-string p0, "android:preferences"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/preference/w;->b:Landroidx/preference/b0;

    iput-object p0, v0, Landroidx/preference/b0;->h:Landroidx/preference/w;

    iput-object p0, v0, Landroidx/preference/b0;->i:Landroidx/preference/w;

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Landroidx/preference/w;->b:Landroidx/preference/b0;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/b0;->h:Landroidx/preference/w;

    iput-object v0, p0, Landroidx/preference/b0;->i:Landroidx/preference/w;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/preference/w;->b:Landroidx/preference/b0;

    iget-object p2, p2, Landroidx/preference/b0;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->g(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/preference/w;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/preference/w;->b:Landroidx/preference/b0;

    iget-object p1, p1, Landroidx/preference/b0;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/preference/z;

    invoke-direct {v0, p1}, Landroidx/preference/z;-><init>(Landroidx/preference/PreferenceGroup;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/q0;)V

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->r()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/w;->t:Z

    return-void
.end method

.method public final p(IIII)V
    .locals 1

    iput p1, p0, Landroidx/preference/w;->E:I

    iput p2, p0, Landroidx/preference/w;->F:I

    iput p3, p0, Landroidx/preference/w;->G:I

    iput p4, p0, Landroidx/preference/w;->H:I

    iget-object v0, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Landroidx/preference/w;->E:I

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iget p2, p0, Landroidx/preference/w;->G:I

    if-nez p2, :cond_0

    iget p2, p0, Landroidx/preference/w;->F:I

    if-nez p2, :cond_0

    iget p2, p0, Landroidx/preference/w;->H:I

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->E0(Z)V

    iget-object p1, p0, Landroidx/preference/w;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget p2, p0, Landroidx/preference/w;->E:I

    if-gtz p2, :cond_1

    iget p0, p0, Landroidx/preference/w;->G:I

    if-lez p0, :cond_2

    :cond_1
    const/high16 p3, 0x2000000

    :cond_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    :cond_3
    return-void
.end method
