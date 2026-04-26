.class public final Lk4/b;
.super Landroidx/appcompat/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroidx/picker/widget/e1;


# instance fields
.field public final a:Landroidx/picker/widget/SeslTimePicker;

.field public final b:Ltc/e;

.field public final r:Lk4/a;

.field public final s:Landroid/view/inputmethod/InputMethodManager;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltc/e;IIZ)V
    .locals 2

    invoke-static {p1}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lh4/h;->Theme_AppCompat_Light_PickerDialog_TimePicker:I

    goto :goto_0

    :cond_0
    sget v0, Lh4/h;->Theme_AppCompat_PickerDialog_TimePicker:I

    :goto_0
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lk4/a;

    invoke-direct {p1, p0}, Lk4/a;-><init>(Lk4/b;)V

    iput-object p1, p0, Lk4/b;->r:Lk4/a;

    iput-object p2, p0, Lk4/b;->b:Ltc/e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lh4/f;->sesl_time_picker_spinner_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    sget v0, Lh4/g;->sesl_picker_done:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    sget v0, Lh4/g;->sesl_picker_cancel:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p0, v0, p1, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->seslSetBackgroundBlurEnabled(Z)V

    sget p1, Lh4/d;->timePicker:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/picker/widget/SeslTimePicker;

    iput-object p1, p0, Lk4/b;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    invoke-virtual {p1, p3}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    invoke-virtual {p1, p4}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    invoke-virtual {p1, p0}, Landroidx/picker/widget/SeslTimePicker;->setOnTimeChangedListener(Landroidx/picker/widget/e1;)V

    sget p1, Lh4/g;->sesl_time_picker_set_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lk4/b;->s:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lk4/b;->s:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, -0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lk4/b;->t:Z

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lk4/b;->b:Ltc/e;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lk4/b;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    move-result v2

    invoke-virtual {v0}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    move-result v0

    iget-object p2, p2, Ltc/e;->t:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2

    invoke-interface {p2, v2, v0}, Ltc/d;->b(II)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lk4/b;->r:Lk4/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk4/b;->t:Z

    new-instance p1, Lx6/f;

    invoke-direct {p1, p0}, Lx6/f;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lk4/b;->a:Landroidx/picker/widget/SeslTimePicker;

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/h1;

    iget-object v0, p0, Landroidx/picker/widget/h1;->c:Ljava/util/Locale;

    const-string v1, "hm"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x189

    const/16 v2, 0x152

    const/16 v3, 0x11b

    iget-object v4, p0, Landroidx/picker/widget/h1;->j:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v5, p0, Landroidx/picker/widget/h1;->i:Landroidx/picker/widget/SeslNumberPicker;

    iget-object p0, p0, Landroidx/picker/widget/h1;->k:Landroidx/picker/widget/SeslNumberPicker;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v6}, Landroidx/picker/widget/SeslNumberPicker;->b(ILx6/f;)V

    invoke-virtual {v5, v2, v6}, Landroidx/picker/widget/SeslNumberPicker;->b(ILx6/f;)V

    invoke-virtual {v4, v1, p1}, Landroidx/picker/widget/SeslNumberPicker;->b(ILx6/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3, v6}, Landroidx/picker/widget/SeslNumberPicker;->b(ILx6/f;)V

    invoke-virtual {v4, v2, p1}, Landroidx/picker/widget/SeslNumberPicker;->b(ILx6/f;)V

    invoke-virtual {p0, v1, v6}, Landroidx/picker/widget/SeslNumberPicker;->b(ILx6/f;)V

    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "hour"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "minute"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "is24hour"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lk4/b;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Landroidx/activity/u;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Lk4/b;->a:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    move-result v1

    const-string v2, "hour"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "minute"

    invoke-virtual {p0}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslTimePicker;->a:Landroidx/picker/widget/h1;

    iget-boolean p0, p0, Landroidx/picker/widget/h1;->e:Z

    const-string v1, "is24hour"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
